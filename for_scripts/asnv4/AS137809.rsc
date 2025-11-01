:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137809 address=103.114.92.0/22} on-error {}
