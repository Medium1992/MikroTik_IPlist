:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16386 address=206.170.229.0/24} on-error {}
:do {add list=$AddressList comment=AS16386 address=75.140.129.0/24} on-error {}
