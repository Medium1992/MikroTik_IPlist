:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151653 address=103.250.77.0/24} on-error {}
