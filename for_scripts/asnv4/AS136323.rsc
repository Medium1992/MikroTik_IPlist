:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136323 address=103.138.154.0/24} on-error {}
:do {add list=$AddressList comment=AS136323 address=103.147.70.0/24} on-error {}
:do {add list=$AddressList comment=AS136323 address=103.93.36.0/23} on-error {}
:do {add list=$AddressList comment=AS136323 address=103.93.38.0/24} on-error {}
