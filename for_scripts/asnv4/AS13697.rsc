:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13697 address=192.12.236.0/24} on-error {}
