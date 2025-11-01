:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137903 address=103.116.211.0/24} on-error {}
