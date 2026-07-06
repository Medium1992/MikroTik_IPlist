:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153005 address=160.187.156.0/23} on-error {}
