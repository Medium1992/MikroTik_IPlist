:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135839 address=103.158.30.0/23} on-error {}
:do {add list=$AddressList comment=AS135839 address=103.83.136.0/22} on-error {}
