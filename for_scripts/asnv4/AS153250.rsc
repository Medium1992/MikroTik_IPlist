:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153250 address=160.187.80.0/23} on-error {}
