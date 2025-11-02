:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137136 address=103.111.37.0/24} on-error {}
