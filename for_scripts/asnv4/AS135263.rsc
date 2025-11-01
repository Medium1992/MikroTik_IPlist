:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135263 address=103.215.234.0/24} on-error {}
