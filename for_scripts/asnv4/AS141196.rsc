:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141196 address=103.156.36.0/24} on-error {}
:do {add list=$AddressList comment=AS141196 address=103.206.158.0/24} on-error {}
:do {add list=$AddressList comment=AS141196 address=126.209.58.0/23} on-error {}
:do {add list=$AddressList comment=AS141196 address=152.32.124.0/22} on-error {}
