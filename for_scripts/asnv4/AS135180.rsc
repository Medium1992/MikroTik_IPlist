:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135180 address=103.216.232.0/22} on-error {}
