:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149652 address=for_scripts/asnv4/AS149652.rsc} on-error {}
:do {add list=$AddressList comment=AS149652 address=103.184.138.0/23} on-error {}
