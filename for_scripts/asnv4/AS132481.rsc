:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132481 address=168.168.244.0/22} on-error {}
:do {add list=$AddressList comment=AS132481 address=168.168.248.0/23} on-error {}
:do {add list=$AddressList comment=AS132481 address=168.168.252.0/22} on-error {}
