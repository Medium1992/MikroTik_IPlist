:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142531 address=103.171.6.0/23} on-error {}
