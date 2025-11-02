:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13035 address=for_scripts/asnv4/AS13035.rsc} on-error {}
:do {add list=$AddressList comment=AS13035 address=109.234.16.0/21} on-error {}
:do {add list=$AddressList comment=AS13035 address=46.19.211.0/24} on-error {}
