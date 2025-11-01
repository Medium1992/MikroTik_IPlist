:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132784 address=103.174.199.0/24} on-error {}
:do {add list=$AddressList comment=AS132784 address=103.49.254.0/23} on-error {}
