:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151047 address=103.224.126.0/24} on-error {}
