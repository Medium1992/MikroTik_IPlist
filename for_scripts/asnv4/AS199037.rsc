:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199037 address=154.82.24.0/24} on-error {}
:do {add list=$AddressList comment=AS199037 address=154.88.53.0/24} on-error {}
