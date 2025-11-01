:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11930 address=23.141.32.0/24} on-error {}
