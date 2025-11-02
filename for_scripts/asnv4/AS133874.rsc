:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133874 address=103.44.108.0/24} on-error {}
