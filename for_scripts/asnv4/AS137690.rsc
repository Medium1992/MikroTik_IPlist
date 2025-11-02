:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137690 address=for_scripts/asnv4/AS137690.rsc} on-error {}
:do {add list=$AddressList comment=AS137690 address=150.138.64.0/19} on-error {}
