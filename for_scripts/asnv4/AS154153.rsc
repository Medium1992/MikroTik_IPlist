:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154153 address=192.88.101.0/24} on-error {}
