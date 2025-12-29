:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132818 address=202.181.248.0/24} on-error {}
