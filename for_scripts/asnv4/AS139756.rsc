:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139756 address=103.144.151.0/24} on-error {}
