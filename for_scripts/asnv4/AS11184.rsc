:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11184 address=198.175.55.0/24} on-error {}
:do {add list=$AddressList comment=AS11184 address=198.175.56.0/24} on-error {}
