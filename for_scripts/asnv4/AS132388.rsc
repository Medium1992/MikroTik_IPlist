:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132388 address=103.15.250.0/24} on-error {}
:do {add list=$AddressList comment=AS132388 address=139.180.8.0/23} on-error {}
