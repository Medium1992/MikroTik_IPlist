:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154146 address=192.147.114.0/24} on-error {}
