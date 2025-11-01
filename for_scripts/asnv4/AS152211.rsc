:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152211 address=160.187.187.0/24} on-error {}
