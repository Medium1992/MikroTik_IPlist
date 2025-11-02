:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13590 address=23.129.0.0/24} on-error {}
