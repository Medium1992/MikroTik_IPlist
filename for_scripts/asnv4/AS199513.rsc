:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199513 address=194.102.62.0/23} on-error {}
:do {add list=$AddressList comment=AS199513 address=85.120.204.0/22} on-error {}
