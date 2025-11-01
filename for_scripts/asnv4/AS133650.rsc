:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133650 address=103.44.140.0/24} on-error {}
