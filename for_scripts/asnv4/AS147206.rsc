:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147206 address=108.186.29.0/24} on-error {}
:do {add list=$AddressList comment=AS147206 address=2.26.173.0/24} on-error {}
:do {add list=$AddressList comment=AS147206 address=46.202.98.0/24} on-error {}
