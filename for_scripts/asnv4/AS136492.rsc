:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136492 address=205.174.43.0/24} on-error {}
:do {add list=$AddressList comment=AS136492 address=205.174.45.0/24} on-error {}
