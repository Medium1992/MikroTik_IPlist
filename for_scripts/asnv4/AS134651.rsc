:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134651 address=103.148.188.0/23} on-error {}
:do {add list=$AddressList comment=AS134651 address=103.208.204.0/22} on-error {}
:do {add list=$AddressList comment=AS134651 address=113.192.26.0/23} on-error {}
:do {add list=$AddressList comment=AS134651 address=113.192.28.0/23} on-error {}
:do {add list=$AddressList comment=AS134651 address=38.253.237.0/24} on-error {}
:do {add list=$AddressList comment=AS134651 address=38.253.250.0/23} on-error {}
