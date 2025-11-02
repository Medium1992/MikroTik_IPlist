:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149851 address=for_scripts/asnv4/AS149851.rsc} on-error {}
:do {add list=$AddressList comment=AS149851 address=103.188.134.0/24} on-error {}
