:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149282 address=202.43.227.0/24} on-error {}
