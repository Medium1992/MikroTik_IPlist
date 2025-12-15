:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140723 address=103.158.160.0/23} on-error {}
:do {add list=$AddressList comment=AS140723 address=103.49.41.0/24} on-error {}
:do {add list=$AddressList comment=AS140723 address=45.134.98.0/24} on-error {}
