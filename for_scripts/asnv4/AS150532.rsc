:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150532 address=103.151.24.0/24} on-error {}
