:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133292 address=16.217.19.0/24} on-error {}
