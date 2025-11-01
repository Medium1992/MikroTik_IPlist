:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196975 address=193.105.219.0/24} on-error {}
:do {add list=$AddressList comment=AS196975 address=217.9.3.0/24} on-error {}
