:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139392 address=103.143.95.0/24} on-error {}
:do {add list=$AddressList comment=AS139392 address=103.153.184.0/24} on-error {}
