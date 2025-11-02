:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136198 address=116.19.103.0/24} on-error {}
:do {add list=$AddressList comment=AS136198 address=146.222.79.0/24} on-error {}
:do {add list=$AddressList comment=AS136198 address=146.222.81.0/24} on-error {}
:do {add list=$AddressList comment=AS136198 address=146.222.94.0/24} on-error {}
:do {add list=$AddressList comment=AS136198 address=219.128.80.0/24} on-error {}
