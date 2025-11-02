:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137617 address=for_scripts/asnv4/AS137617.rsc} on-error {}
:do {add list=$AddressList comment=AS137617 address=103.141.126.0/23} on-error {}
