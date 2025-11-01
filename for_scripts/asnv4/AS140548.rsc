:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140548 address=202.36.169.0/24} on-error {}
:do {add list=$AddressList comment=AS140548 address=202.50.169.0/24} on-error {}
