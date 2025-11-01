:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154105 address=202.83.2.0/23} on-error {}
