:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197581 address=46.235.232.0/21} on-error {}
