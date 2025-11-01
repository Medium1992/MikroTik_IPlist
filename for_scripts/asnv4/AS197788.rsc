:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197788 address=31.210.0.0/21} on-error {}
