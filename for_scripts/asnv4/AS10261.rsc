:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10261 address=148.227.175.0/24} on-error {}
