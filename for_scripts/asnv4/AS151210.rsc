:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151210 address=103.132.102.0/24} on-error {}
