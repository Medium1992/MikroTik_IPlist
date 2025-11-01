:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11294 address=160.20.208.0/23} on-error {}
