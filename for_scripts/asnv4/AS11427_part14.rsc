:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11427 address=98.6.64.0/18} on-error {}
