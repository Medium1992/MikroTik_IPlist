:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197973 address=128.140.232.0/21} on-error {}
