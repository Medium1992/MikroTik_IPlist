:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11085 address=38.92.53.0/24} on-error {}
