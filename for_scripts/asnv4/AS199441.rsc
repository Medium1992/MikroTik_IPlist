:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199441 address=185.14.128.0/22} on-error {}
:do {add list=$AddressList comment=AS199441 address=195.192.236.0/22} on-error {}
