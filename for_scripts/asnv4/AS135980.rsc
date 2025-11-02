:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135980 address=for_scripts/asnv4/AS135980.rsc} on-error {}
:do {add list=$AddressList comment=AS135980 address=103.140.42.0/23} on-error {}
