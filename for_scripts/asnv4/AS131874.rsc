:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131874 address=180.64.199.0/24} on-error {}
:do {add list=$AddressList comment=AS131874 address=211.168.42.0/24} on-error {}
