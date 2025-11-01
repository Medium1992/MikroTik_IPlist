:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197932 address=193.39.192.0/24} on-error {}
:do {add list=$AddressList comment=AS197932 address=37.60.200.0/21} on-error {}
