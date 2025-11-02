:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139970 address=103.147.53.0/24} on-error {}
