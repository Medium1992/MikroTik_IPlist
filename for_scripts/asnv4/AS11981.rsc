:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11981 address=23.162.168.0/24} on-error {}
