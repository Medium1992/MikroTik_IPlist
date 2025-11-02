:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149728 address=for_scripts/asnv4/AS149728.rsc} on-error {}
:do {add list=$AddressList comment=AS149728 address=103.187.226.0/23} on-error {}
