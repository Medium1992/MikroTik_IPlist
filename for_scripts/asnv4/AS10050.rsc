:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10050 address=124.137.58.0/24} on-error {}
:do {add list=$AddressList comment=AS10050 address=125.61.100.0/24} on-error {}
