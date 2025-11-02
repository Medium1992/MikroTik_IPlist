:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137842 address=for_scripts/asnv4/AS137842.rsc} on-error {}
:do {add list=$AddressList comment=AS137842 address=103.115.156.0/23} on-error {}
