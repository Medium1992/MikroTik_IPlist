:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151964 address=163.223.216.0/24} on-error {}
:do {add list=$AddressList comment=AS151964 address=198.1.196.0/24} on-error {}
:do {add list=$AddressList comment=AS151964 address=82.153.47.0/24} on-error {}
:do {add list=$AddressList comment=AS151964 address=82.153.48.0/24} on-error {}
