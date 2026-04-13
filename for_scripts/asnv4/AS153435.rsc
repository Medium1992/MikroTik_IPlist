:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153435 address=160.250.124.0/23} on-error {}
