:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152197 address=110.14.171.0/24} on-error {}
:do {add list=$AddressList comment=AS152197 address=118.129.24.0/24} on-error {}
