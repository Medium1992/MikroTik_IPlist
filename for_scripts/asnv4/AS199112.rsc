:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199112 address=176.126.36.0/24} on-error {}
