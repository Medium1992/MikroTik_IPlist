:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1643 address=74.117.0.0/21} on-error {}
