:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153221 address=160.187.68.0/23} on-error {}
