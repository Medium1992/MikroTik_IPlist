:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16378 address=80.85.192.0/20} on-error {}
