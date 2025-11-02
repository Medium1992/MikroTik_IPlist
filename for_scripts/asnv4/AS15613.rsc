:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15613 address=213.173.171.0/24} on-error {}
:do {add list=$AddressList comment=AS15613 address=217.11.192.0/20} on-error {}
