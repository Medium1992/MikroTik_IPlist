:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134652 address=for_scripts/asnv4/AS134652.rsc} on-error {}
:do {add list=$AddressList comment=AS134652 address=103.209.8.0/24} on-error {}
