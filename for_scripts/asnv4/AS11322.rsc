:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11322 address=198.17.251.0/24} on-error {}
