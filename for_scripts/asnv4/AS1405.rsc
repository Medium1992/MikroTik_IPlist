:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1405 address=154.83.88.0/24} on-error {}
:do {add list=$AddressList comment=AS1405 address=161.129.39.0/24} on-error {}
:do {add list=$AddressList comment=AS1405 address=45.192.242.0/23} on-error {}
:do {add list=$AddressList comment=AS1405 address=66.235.108.0/23} on-error {}
