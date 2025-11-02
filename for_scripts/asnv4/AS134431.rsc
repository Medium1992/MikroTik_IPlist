:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134431 address=103.62.30.0/23} on-error {}
:do {add list=$AddressList comment=AS134431 address=103.82.46.0/23} on-error {}
:do {add list=$AddressList comment=AS134431 address=185.146.208.0/22} on-error {}
:do {add list=$AddressList comment=AS134431 address=36.255.106.0/23} on-error {}
:do {add list=$AddressList comment=AS134431 address=38.252.6.0/23} on-error {}
