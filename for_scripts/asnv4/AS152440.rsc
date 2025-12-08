:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152440 address=157.66.2.0/23} on-error {}
:do {add list=$AddressList comment=AS152440 address=175.184.236.0/24} on-error {}
