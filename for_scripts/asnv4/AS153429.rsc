:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153429 address=160.250.58.0/23} on-error {}
