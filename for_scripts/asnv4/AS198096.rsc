:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198096 address=150.214.0.0/16} on-error {}
