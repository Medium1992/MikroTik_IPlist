:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17448 address=103.131.95.0/24} on-error {}
