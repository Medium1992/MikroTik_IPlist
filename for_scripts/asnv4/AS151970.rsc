:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151970 address=154.197.74.0/24} on-error {}
