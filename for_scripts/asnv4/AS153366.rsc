:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153366 address=103.124.209.0/24} on-error {}
:do {add list=$AddressList comment=AS153366 address=154.49.164.0/22} on-error {}
