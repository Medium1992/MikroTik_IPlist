:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132901 address=103.198.16.0/23} on-error {}
:do {add list=$AddressList comment=AS132901 address=103.27.204.0/23} on-error {}
:do {add list=$AddressList comment=AS132901 address=59.153.26.0/23} on-error {}
