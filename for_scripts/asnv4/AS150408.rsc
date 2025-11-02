:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150408 address=103.31.10.0/24} on-error {}
