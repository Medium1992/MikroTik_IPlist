:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135659 address=160.250.227.0/24} on-error {}
