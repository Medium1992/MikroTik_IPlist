:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16278 address=89.30.224.0/22} on-error {}
