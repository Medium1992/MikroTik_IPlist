:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153281 address=160.250.206.0/23} on-error {}
