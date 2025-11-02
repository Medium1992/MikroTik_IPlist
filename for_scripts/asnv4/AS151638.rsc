:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151638 address=103.150.49.0/24} on-error {}
:do {add list=$AddressList comment=AS151638 address=115.127.222.0/23} on-error {}
