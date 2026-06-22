:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140387 address=103.147.228.0/24} on-error {}
