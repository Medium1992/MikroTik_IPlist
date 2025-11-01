:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138162 address=149.234.186.0/24} on-error {}
:do {add list=$AddressList comment=AS138162 address=149.234.191.0/24} on-error {}
