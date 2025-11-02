:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149647 address=for_scripts/asnv4/AS149647.rsc} on-error {}
:do {add list=$AddressList comment=AS149647 address=103.184.32.0/23} on-error {}
