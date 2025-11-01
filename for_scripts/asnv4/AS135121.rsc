:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135121 address=103.209.243.0/24} on-error {}
