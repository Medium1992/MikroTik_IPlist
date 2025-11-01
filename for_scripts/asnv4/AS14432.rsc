:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14432 address=206.126.244.0/24} on-error {}
