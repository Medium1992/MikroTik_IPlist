:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137849 address=103.150.95.0/24} on-error {}
