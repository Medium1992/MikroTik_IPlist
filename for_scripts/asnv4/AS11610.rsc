:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11610 address=199.184.119.0/24} on-error {}
