:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141480 address=103.155.130.0/23} on-error {}
:do {add list=$AddressList comment=AS141480 address=103.160.236.0/23} on-error {}
:do {add list=$AddressList comment=AS141480 address=203.109.33.0/24} on-error {}
:do {add list=$AddressList comment=AS141480 address=203.109.34.0/23} on-error {}
