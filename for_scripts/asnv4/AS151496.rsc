:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151496 address=165.101.57.0/24} on-error {}
