:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149890 address=for_scripts/asnv4/AS149890.rsc} on-error {}
:do {add list=$AddressList comment=AS149890 address=103.190.0.0/24} on-error {}
