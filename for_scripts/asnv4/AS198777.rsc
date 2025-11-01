:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198777 address=185.128.20.0/22} on-error {}
:do {add list=$AddressList comment=AS198777 address=193.192.170.0/24} on-error {}
