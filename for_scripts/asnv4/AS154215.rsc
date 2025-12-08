:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154215 address=202.133.94.0/23} on-error {}
