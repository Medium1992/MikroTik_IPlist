:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154192 address=202.133.70.0/23} on-error {}
