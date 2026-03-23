:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133933 address=14.192.128.0/23} on-error {}
:do {add list=$AddressList comment=AS133933 address=14.192.136.0/24} on-error {}
:do {add list=$AddressList comment=AS133933 address=14.192.147.0/24} on-error {}
:do {add list=$AddressList comment=AS133933 address=14.192.157.0/24} on-error {}
