:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137815 address=for_scripts/asnv4/AS137815.rsc} on-error {}
:do {add list=$AddressList comment=AS137815 address=103.114.170.0/23} on-error {}
