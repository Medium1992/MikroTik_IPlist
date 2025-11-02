:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146884 address=for_scripts/asnv4/AS146884.rsc} on-error {}
:do {add list=$AddressList comment=AS146884 address=103.187.194.0/23} on-error {}
