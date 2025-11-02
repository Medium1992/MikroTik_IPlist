:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134937 address=103.133.48.0/22} on-error {}
:do {add list=$AddressList comment=AS134937 address=103.133.8.0/22} on-error {}
:do {add list=$AddressList comment=AS134937 address=103.148.168.0/23} on-error {}
:do {add list=$AddressList comment=AS134937 address=103.157.176.0/23} on-error {}
:do {add list=$AddressList comment=AS134937 address=103.51.24.0/22} on-error {}
:do {add list=$AddressList comment=AS134937 address=103.97.96.0/22} on-error {}
:do {add list=$AddressList comment=AS134937 address=45.127.104.0/22} on-error {}
