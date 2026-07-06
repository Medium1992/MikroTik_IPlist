:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153296 address=160.250.228.0/23} on-error {}
