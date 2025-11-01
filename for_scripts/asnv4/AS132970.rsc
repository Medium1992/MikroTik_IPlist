:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132970 address=103.255.158.0/24} on-error {}
