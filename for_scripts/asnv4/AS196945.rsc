:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196945 address=185.106.16.0/22} on-error {}
:do {add list=$AddressList comment=AS196945 address=185.221.65.0/24} on-error {}
:do {add list=$AddressList comment=AS196945 address=91.217.155.0/24} on-error {}
