:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139980 address=103.132.169.0/24} on-error {}
:do {add list=$AddressList comment=AS139980 address=103.148.79.0/24} on-error {}
