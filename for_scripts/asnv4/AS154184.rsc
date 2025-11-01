:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154184 address=202.6.206.0/23} on-error {}
