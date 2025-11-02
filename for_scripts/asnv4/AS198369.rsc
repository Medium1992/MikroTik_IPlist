:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198369 address=81.19.132.0/24} on-error {}
