:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16145 address=185.150.192.0/22} on-error {}
:do {add list=$AddressList comment=AS16145 address=80.87.240.0/21} on-error {}
