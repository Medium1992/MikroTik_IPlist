:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136027 address=103.107.123.0/24} on-error {}
:do {add list=$AddressList comment=AS136027 address=103.80.70.0/23} on-error {}
