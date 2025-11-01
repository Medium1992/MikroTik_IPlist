:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153208 address=160.187.42.0/23} on-error {}
