:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139253 address=103.140.102.0/24} on-error {}
:do {add list=$AddressList comment=AS139253 address=103.155.6.0/23} on-error {}
