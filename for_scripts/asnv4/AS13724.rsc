:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13724 address=208.185.214.0/24} on-error {}
:do {add list=$AddressList comment=AS13724 address=8.20.184.0/24} on-error {}
