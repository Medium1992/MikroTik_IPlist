:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142531 address=for_scripts/asnv4/AS142531.rsc} on-error {}
:do {add list=$AddressList comment=AS142531 address=103.171.6.0/23} on-error {}
