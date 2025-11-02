:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136806 address=103.146.116.0/24} on-error {}
:do {add list=$AddressList comment=AS136806 address=192.163.5.0/24} on-error {}
