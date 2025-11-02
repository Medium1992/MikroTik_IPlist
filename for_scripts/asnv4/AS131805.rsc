:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131805 address=211.171.132.0/24} on-error {}
:do {add list=$AddressList comment=AS131805 address=61.83.192.0/24} on-error {}
