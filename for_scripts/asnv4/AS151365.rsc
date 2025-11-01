:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151365 address=103.67.166.0/24} on-error {}
