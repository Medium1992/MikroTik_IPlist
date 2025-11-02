:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196983 address=176.65.80.0/20} on-error {}
:do {add list=$AddressList comment=AS196983 address=185.5.112.0/22} on-error {}
:do {add list=$AddressList comment=AS196983 address=193.105.228.0/24} on-error {}
