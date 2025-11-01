:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153469 address=160.250.158.0/23} on-error {}
