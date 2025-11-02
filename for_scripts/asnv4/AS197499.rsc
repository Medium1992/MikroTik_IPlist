:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197499 address=31.41.224.0/21} on-error {}
