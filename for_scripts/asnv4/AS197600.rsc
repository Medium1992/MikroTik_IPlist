:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197600 address=85.219.142.0/24} on-error {}
:do {add list=$AddressList comment=AS197600 address=91.223.160.0/24} on-error {}
