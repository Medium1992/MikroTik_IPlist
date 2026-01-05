:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152289 address=210.205.3.0/24} on-error {}
:do {add list=$AddressList comment=AS152289 address=222.111.134.0/24} on-error {}
