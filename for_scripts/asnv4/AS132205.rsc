:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132205 address=103.71.27.0/24} on-error {}
:do {add list=$AddressList comment=AS132205 address=103.93.91.0/24} on-error {}
