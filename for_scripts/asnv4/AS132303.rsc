:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132303 address=103.14.46.0/24} on-error {}
:do {add list=$AddressList comment=AS132303 address=103.78.202.0/23} on-error {}
