:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15739 address=185.91.97.0/24} on-error {}
:do {add list=$AddressList comment=AS15739 address=185.91.98.0/24} on-error {}
