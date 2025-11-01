:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133466 address=103.221.240.0/22} on-error {}
:do {add list=$AddressList comment=AS133466 address=103.4.124.0/22} on-error {}
:do {add list=$AddressList comment=AS133466 address=149.226.192.0/21} on-error {}
:do {add list=$AddressList comment=AS133466 address=45.112.36.0/22} on-error {}
