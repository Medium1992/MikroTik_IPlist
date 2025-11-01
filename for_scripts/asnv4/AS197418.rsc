:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197418 address=46.151.112.0/21} on-error {}
