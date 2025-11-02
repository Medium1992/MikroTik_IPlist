:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133827 address=103.220.113.0/24} on-error {}
:do {add list=$AddressList comment=AS133827 address=103.55.139.0/24} on-error {}
:do {add list=$AddressList comment=AS133827 address=103.95.6.0/23} on-error {}
