:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152075 address=for_scripts/asnv4/AS152075.rsc} on-error {}
:do {add list=$AddressList comment=AS152075 address=36.50.94.0/23} on-error {}
