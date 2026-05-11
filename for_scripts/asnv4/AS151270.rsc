:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151270 address=103.236.99.0/24} on-error {}
