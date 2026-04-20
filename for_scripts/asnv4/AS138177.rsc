:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138177 address=194.227.193.0/24} on-error {}
:do {add list=$AddressList comment=AS138177 address=212.148.211.0/24} on-error {}
:do {add list=$AddressList comment=AS138177 address=213.248.192.0/23} on-error {}
:do {add list=$AddressList comment=AS138177 address=213.248.194.0/24} on-error {}
:do {add list=$AddressList comment=AS138177 address=213.248.206.0/23} on-error {}
:do {add list=$AddressList comment=AS138177 address=213.248.254.0/24} on-error {}
