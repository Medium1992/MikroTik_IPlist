:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151600 address=103.203.232.0/23} on-error {}
:do {add list=$AddressList comment=AS151600 address=45.198.19.0/24} on-error {}
