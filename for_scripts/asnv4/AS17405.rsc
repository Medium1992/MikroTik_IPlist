:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17405 address=8.18.18.0/24} on-error {}
:do {add list=$AddressList comment=AS17405 address=8.9.224.0/24} on-error {}
