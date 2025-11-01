:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137302 address=103.108.9.0/24} on-error {}
