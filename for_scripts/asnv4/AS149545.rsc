:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149545 address=103.185.74.0/23} on-error {}
