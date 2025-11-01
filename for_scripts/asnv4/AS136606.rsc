:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136606 address=103.105.143.0/24} on-error {}
:do {add list=$AddressList comment=AS136606 address=103.55.138.0/24} on-error {}
:do {add list=$AddressList comment=AS136606 address=103.93.138.0/24} on-error {}
