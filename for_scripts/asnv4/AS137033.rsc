:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137033 address=for_scripts/asnv4/AS137033.rsc} on-error {}
:do {add list=$AddressList comment=AS137033 address=103.149.72.0/23} on-error {}
