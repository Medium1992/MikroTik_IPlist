:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11970 address=207.162.160.0/19} on-error {}
