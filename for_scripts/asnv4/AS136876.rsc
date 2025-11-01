:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136876 address=103.105.190.0/24} on-error {}
:do {add list=$AddressList comment=AS136876 address=103.163.38.0/24} on-error {}
