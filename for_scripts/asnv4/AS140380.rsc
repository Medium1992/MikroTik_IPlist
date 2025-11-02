:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140380 address=103.149.104.0/24} on-error {}
