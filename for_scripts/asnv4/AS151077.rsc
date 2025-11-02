:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151077 address=103.130.118.0/24} on-error {}
