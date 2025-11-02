:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15819 address=for_scripts/asnv4/AS15819.rsc} on-error {}
:do {add list=$AddressList comment=AS15819 address=212.98.223.0/24} on-error {}
