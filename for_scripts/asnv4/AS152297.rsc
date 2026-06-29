:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152297 address=157.10.32.0/23} on-error {}
:do {add list=$AddressList comment=AS152297 address=45.195.106.0/23} on-error {}
:do {add list=$AddressList comment=AS152297 address=45.196.209.0/24} on-error {}
