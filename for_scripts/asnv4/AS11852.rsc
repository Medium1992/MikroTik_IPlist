:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11852 address=199.242.245.0/24} on-error {}
