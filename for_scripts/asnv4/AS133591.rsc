:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133591 address=165.99.133.0/24} on-error {}
