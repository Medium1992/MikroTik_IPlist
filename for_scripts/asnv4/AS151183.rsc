:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151183 address=103.131.103.0/24} on-error {}
