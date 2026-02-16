:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150968 address=103.123.175.0/24} on-error {}
:do {add list=$AddressList comment=AS150968 address=103.178.14.0/23} on-error {}
