:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149473 address=for_scripts/asnv4/AS149473.rsc} on-error {}
:do {add list=$AddressList comment=AS149473 address=103.180.104.0/23} on-error {}
