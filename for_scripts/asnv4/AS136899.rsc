:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136899 address=131.153.113.0/24} on-error {}
:do {add list=$AddressList comment=AS136899 address=131.153.92.0/24} on-error {}
