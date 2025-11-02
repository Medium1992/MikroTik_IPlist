:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151661 address=103.253.179.0/24} on-error {}
