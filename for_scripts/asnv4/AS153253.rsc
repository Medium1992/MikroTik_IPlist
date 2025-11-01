:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153253 address=160.250.118.0/23} on-error {}
