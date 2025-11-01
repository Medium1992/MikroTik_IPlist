:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16582 address=207.7.96.0/19} on-error {}
:do {add list=$AddressList comment=AS16582 address=66.171.144.0/20} on-error {}
:do {add list=$AddressList comment=AS16582 address=66.185.160.0/21} on-error {}
:do {add list=$AddressList comment=AS16582 address=66.185.168.0/22} on-error {}
:do {add list=$AddressList comment=AS16582 address=66.185.172.0/23} on-error {}
:do {add list=$AddressList comment=AS16582 address=66.185.175.0/24} on-error {}
