:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16958 address=199.231.176.0/21} on-error {}
