:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133926 address=103.44.63.0/24} on-error {}
