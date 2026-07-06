:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136725 address=16.5.34.0/24} on-error {}
:do {add list=$AddressList comment=AS136725 address=16.5.43.0/24} on-error {}
