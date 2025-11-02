:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151379 address=36.50.252.0/24} on-error {}
