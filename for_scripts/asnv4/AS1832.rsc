:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1832 address=104.150.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1832 address=129.119.0.0/16} on-error {}
