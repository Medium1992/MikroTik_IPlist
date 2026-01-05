:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135437 address=203.175.160.0/21} on-error {}
:do {add list=$AddressList comment=AS135437 address=203.175.168.0/24} on-error {}
:do {add list=$AddressList comment=AS135437 address=203.175.170.0/23} on-error {}
:do {add list=$AddressList comment=AS135437 address=203.175.172.0/23} on-error {}
