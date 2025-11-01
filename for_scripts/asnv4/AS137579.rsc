:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137579 address=103.114.20.0/22} on-error {}
