:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14766 address=74.113.148.0/24} on-error {}
