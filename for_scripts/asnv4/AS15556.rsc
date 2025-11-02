:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15556 address=185.116.201.0/24} on-error {}
