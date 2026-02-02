:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152288 address=125.7.214.0/24} on-error {}
:do {add list=$AddressList comment=AS152288 address=210.108.233.0/24} on-error {}
