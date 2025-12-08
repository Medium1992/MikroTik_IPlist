:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16197 address=185.85.88.0/22} on-error {}
:do {add list=$AddressList comment=AS16197 address=80.68.152.0/24} on-error {}
