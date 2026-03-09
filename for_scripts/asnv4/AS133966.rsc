:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133966 address=103.54.180.0/23} on-error {}
:do {add list=$AddressList comment=AS133966 address=103.54.182.0/24} on-error {}
