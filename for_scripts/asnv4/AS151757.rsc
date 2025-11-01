:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151757 address=103.82.185.0/24} on-error {}
:do {add list=$AddressList comment=AS151757 address=103.82.187.0/24} on-error {}
:do {add list=$AddressList comment=AS151757 address=113.192.4.0/23} on-error {}
