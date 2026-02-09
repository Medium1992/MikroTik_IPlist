:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19608 address=192.75.184.0/24} on-error {}
