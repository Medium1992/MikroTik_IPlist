:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133552 address=103.40.80.0/24} on-error {}
