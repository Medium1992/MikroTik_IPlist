:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150415 address=103.37.91.0/24} on-error {}
