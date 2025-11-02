:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149712 address=for_scripts/asnv4/AS149712.rsc} on-error {}
:do {add list=$AddressList comment=AS149712 address=103.186.194.0/23} on-error {}
