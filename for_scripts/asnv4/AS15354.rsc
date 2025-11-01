:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15354 address=205.196.206.0/23} on-error {}
