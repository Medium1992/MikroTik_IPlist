:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151609 address=103.36.90.0/23} on-error {}
:do {add list=$AddressList comment=AS151609 address=38.11.104.0/21} on-error {}
:do {add list=$AddressList comment=AS151609 address=38.11.112.0/21} on-error {}
:do {add list=$AddressList comment=AS151609 address=38.12.224.0/21} on-error {}
:do {add list=$AddressList comment=AS151609 address=38.28.224.0/20} on-error {}
:do {add list=$AddressList comment=AS151609 address=38.28.240.0/22} on-error {}
