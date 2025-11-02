:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139992 address=103.147.6.0/24} on-error {}
