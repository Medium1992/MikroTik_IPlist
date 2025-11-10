:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133623 address=103.252.32.0/23} on-error {}
:do {add list=$AddressList comment=AS133623 address=103.252.34.0/24} on-error {}
:do {add list=$AddressList comment=AS133623 address=103.36.16.0/23} on-error {}
