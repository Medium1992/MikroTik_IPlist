:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149033 address=for_scripts/asnv4/AS149033.rsc} on-error {}
:do {add list=$AddressList comment=AS149033 address=103.177.36.0/23} on-error {}
