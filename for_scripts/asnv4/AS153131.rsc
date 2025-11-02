:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153131 address=160.191.12.0/23} on-error {}
