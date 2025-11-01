:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11005 address=204.108.212.0/24} on-error {}
