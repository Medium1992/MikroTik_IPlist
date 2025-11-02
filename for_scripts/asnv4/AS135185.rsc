:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135185 address=103.112.234.0/24} on-error {}
