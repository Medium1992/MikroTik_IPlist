:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15661 address=160.219.0.0/16} on-error {}
