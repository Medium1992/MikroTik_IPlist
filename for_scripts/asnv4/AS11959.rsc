:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11959 address=38.92.141.0/24} on-error {}
