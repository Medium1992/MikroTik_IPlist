:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134060 address=for_scripts/asnv4/AS134060.rsc} on-error {}
:do {add list=$AddressList comment=AS134060 address=103.48.212.0/23} on-error {}
