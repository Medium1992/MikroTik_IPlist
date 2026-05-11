:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151847 address=103.168.172.0/24} on-error {}
:do {add list=$AddressList comment=AS151847 address=202.12.124.0/24} on-error {}
:do {add list=$AddressList comment=AS151847 address=204.75.18.0/23} on-error {}
