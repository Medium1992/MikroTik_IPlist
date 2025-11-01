:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133027 address=122.115.77.0/24} on-error {}
