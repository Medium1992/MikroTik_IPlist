:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11219 address=12.201.82.0/24} on-error {}
