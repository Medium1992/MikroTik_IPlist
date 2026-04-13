:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151352 address=103.176.1.0/24} on-error {}
:do {add list=$AddressList comment=AS151352 address=154.82.136.0/23} on-error {}
:do {add list=$AddressList comment=AS151352 address=154.85.20.0/24} on-error {}
