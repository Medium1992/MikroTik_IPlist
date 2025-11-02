:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199188 address=176.124.191.0/24} on-error {}
:do {add list=$AddressList comment=AS199188 address=185.97.160.0/22} on-error {}
