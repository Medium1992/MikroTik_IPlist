:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14845 address=170.210.184.0/21} on-error {}
:do {add list=$AddressList comment=AS14845 address=200.49.224.0/20} on-error {}
