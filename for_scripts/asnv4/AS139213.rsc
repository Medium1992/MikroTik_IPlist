:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139213 address=103.139.248.0/24} on-error {}
:do {add list=$AddressList comment=AS139213 address=103.186.235.0/24} on-error {}
