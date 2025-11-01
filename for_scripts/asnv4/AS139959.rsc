:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139959 address=103.147.92.0/24} on-error {}
