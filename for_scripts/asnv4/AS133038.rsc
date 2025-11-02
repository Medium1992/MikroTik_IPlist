:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133038 address=202.2.64.0/20} on-error {}
