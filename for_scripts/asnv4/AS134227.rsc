:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134227 address=192.107.172.0/24} on-error {}
