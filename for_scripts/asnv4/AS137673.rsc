:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137673 address=103.117.29.0/24} on-error {}
