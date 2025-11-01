:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19352 address=205.175.218.0/24} on-error {}
