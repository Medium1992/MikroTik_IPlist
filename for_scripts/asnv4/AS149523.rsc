:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149523 address=for_scripts/asnv4/AS149523.rsc} on-error {}
:do {add list=$AddressList comment=AS149523 address=103.182.150.0/23} on-error {}
