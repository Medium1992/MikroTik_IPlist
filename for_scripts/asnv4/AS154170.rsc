:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154170 address=202.6.194.0/23} on-error {}
