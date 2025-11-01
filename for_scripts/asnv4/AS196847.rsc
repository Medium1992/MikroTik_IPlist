:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196847 address=109.70.248.0/21} on-error {}
:do {add list=$AddressList comment=AS196847 address=185.197.12.0/22} on-error {}
