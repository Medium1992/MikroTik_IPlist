:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153222 address=160.187.176.0/23} on-error {}
