:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151988 address=162.4.2.0/24} on-error {}
:do {add list=$AddressList comment=AS151988 address=43.227.186.0/23} on-error {}
