:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152373 address=103.176.201.0/24} on-error {}
:do {add list=$AddressList comment=AS152373 address=157.15.62.0/23} on-error {}
