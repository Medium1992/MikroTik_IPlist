:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140937 address=160.187.212.0/23} on-error {}
