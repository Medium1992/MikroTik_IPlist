:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137015 address=for_scripts/asnv4/AS137015.rsc} on-error {}
:do {add list=$AddressList comment=AS137015 address=103.179.156.0/23} on-error {}
