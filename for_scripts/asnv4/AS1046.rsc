:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1046 address=206.168.244.0/22} on-error {}
