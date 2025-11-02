:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149222 address=for_scripts/asnv4/AS149222.rsc} on-error {}
:do {add list=$AddressList comment=AS149222 address=103.179.104.0/23} on-error {}
