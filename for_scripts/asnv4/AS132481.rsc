:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132481 address=103.148.236.0/23} on-error {}
:do {add list=$AddressList comment=AS132481 address=168.168.128.0/20} on-error {}
:do {add list=$AddressList comment=AS132481 address=168.168.248.0/23} on-error {}
