:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152931 address=14.192.139.0/24} on-error {}
:do {add list=$AddressList comment=AS152931 address=160.25.2.0/23} on-error {}
