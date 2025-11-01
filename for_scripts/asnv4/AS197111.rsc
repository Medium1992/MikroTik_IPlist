:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197111 address=91.216.160.0/24} on-error {}
