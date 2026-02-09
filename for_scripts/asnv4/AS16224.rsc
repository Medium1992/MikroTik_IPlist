:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16224 address=206.136.168.0/21} on-error {}
