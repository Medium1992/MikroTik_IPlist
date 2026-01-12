:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134475 address=103.160.129.0/24} on-error {}
:do {add list=$AddressList comment=AS134475 address=103.182.91.0/24} on-error {}
:do {add list=$AddressList comment=AS134475 address=103.185.192.0/24} on-error {}
