:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11781 address=74.218.38.0/24} on-error {}
