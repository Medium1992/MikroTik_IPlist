:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133435 address=103.228.212.0/22} on-error {}
