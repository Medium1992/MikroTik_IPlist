:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154316 address=161.229.192.0/20} on-error {}
