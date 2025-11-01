:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11244 address=161.199.215.0/24} on-error {}
