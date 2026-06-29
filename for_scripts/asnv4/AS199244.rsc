:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199244 address=185.174.127.0/24} on-error {}
:do {add list=$AddressList comment=AS199244 address=185.3.192.0/22} on-error {}
