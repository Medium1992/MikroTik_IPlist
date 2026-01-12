:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17176 address=130.12.12.0/22} on-error {}
:do {add list=$AddressList comment=AS17176 address=23.134.180.0/24} on-error {}
:do {add list=$AddressList comment=AS17176 address=66.187.252.0/22} on-error {}
