:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133181 address=103.119.177.0/24} on-error {}
