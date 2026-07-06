:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133253 address=200.165.25.0/24} on-error {}
