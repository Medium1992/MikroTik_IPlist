:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133749 address=103.76.42.0/24} on-error {}
