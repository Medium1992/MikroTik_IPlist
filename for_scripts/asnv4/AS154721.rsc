:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154721 address=160.236.2.0/23} on-error {}
