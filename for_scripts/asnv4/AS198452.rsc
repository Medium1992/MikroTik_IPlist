:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198452 address=185.84.132.0/22} on-error {}
:do {add list=$AddressList comment=AS198452 address=91.209.190.0/24} on-error {}
