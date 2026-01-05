:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198214 address=91.232.140.0/22} on-error {}
