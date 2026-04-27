:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147019 address=205.198.42.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=45.194.62.0/24} on-error {}
