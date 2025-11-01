:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1932 address=158.57.0.0/16} on-error {}
