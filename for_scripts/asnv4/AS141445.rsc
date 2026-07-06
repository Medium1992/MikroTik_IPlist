:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141445 address=200.181.87.0/24} on-error {}
:do {add list=$AddressList comment=AS141445 address=64.204.61.0/24} on-error {}
:do {add list=$AddressList comment=AS141445 address=65.86.204.0/24} on-error {}
