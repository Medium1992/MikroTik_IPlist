:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13459 address=200.189.34.0/23} on-error {}
:do {add list=$AddressList comment=AS13459 address=200.189.36.0/22} on-error {}
