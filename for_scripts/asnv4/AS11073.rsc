:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11073 address=192.203.201.0/24} on-error {}
