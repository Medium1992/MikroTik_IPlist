:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152222 address=for_scripts/asnv4/AS152222.rsc} on-error {}
:do {add list=$AddressList comment=AS152222 address=58.87.58.0/24} on-error {}
