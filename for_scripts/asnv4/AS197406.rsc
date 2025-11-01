:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197406 address=46.151.0.0/21} on-error {}
