:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1701 address=129.165.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1701 address=150.144.0.0/16} on-error {}
