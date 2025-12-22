:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151635 address=103.242.9.0/24} on-error {}
:do {add list=$AddressList comment=AS151635 address=59.153.28.0/23} on-error {}
