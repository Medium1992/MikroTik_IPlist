:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149903 address=103.190.108.0/23} on-error {}
