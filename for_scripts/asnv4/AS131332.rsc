:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131332 address=103.163.4.0/24} on-error {}
:do {add list=$AddressList comment=AS131332 address=103.24.134.0/24} on-error {}
