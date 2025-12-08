:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151500 address=103.236.107.0/24} on-error {}
