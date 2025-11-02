:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133055 address=103.241.25.0/24} on-error {}
