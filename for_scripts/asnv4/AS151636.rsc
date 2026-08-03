:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151636 address=103.184.92.0/23} on-error {}
:do {add list=$AddressList comment=AS151636 address=103.244.92.0/23} on-error {}
:do {add list=$AddressList comment=AS151636 address=116.90.116.0/23} on-error {}
:do {add list=$AddressList comment=AS151636 address=149.71.35.0/24} on-error {}
