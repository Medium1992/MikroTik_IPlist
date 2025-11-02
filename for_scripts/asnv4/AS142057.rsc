:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142057 address=for_scripts/asnv4/AS142057.rsc} on-error {}
:do {add list=$AddressList comment=AS142057 address=103.156.134.0/24} on-error {}
