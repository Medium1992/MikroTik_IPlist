:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16512 address=206.168.244.0/22} on-error {}
