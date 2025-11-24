:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153952 address=202.1.20.0/23} on-error {}
:do {add list=$AddressList comment=AS153952 address=38.57.4.0/23} on-error {}
