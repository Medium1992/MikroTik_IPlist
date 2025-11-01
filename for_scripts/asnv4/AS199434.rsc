:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199434 address=185.197.48.0/22} on-error {}
:do {add list=$AddressList comment=AS199434 address=5.57.24.0/21} on-error {}
