:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151982 address=103.250.102.0/24} on-error {}
