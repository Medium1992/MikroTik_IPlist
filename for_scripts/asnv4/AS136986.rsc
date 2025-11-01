:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136986 address=103.149.39.0/24} on-error {}
:do {add list=$AddressList comment=AS136986 address=103.162.126.0/24} on-error {}
