:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197879 address=185.124.65.0/24} on-error {}
:do {add list=$AddressList comment=AS197879 address=185.60.104.0/22} on-error {}
:do {add list=$AddressList comment=AS197879 address=93.157.128.0/21} on-error {}
