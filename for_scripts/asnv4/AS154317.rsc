:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154317 address=160.250.224.0/24} on-error {}
