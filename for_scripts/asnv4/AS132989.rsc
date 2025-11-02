:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132989 address=103.229.0.0/24} on-error {}
