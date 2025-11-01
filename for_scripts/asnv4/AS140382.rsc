:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140382 address=103.149.227.0/24} on-error {}
