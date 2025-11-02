:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14773 address=206.82.16.0/20} on-error {}
