:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137450 address=103.212.161.0/24} on-error {}
