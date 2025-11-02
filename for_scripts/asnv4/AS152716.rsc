:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152716 address=for_scripts/asnv4/AS152716.rsc} on-error {}
:do {add list=$AddressList comment=AS152716 address=103.43.94.0/23} on-error {}
