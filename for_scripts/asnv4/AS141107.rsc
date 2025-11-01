:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141107 address=103.157.26.0/23} on-error {}
:do {add list=$AddressList comment=AS141107 address=103.169.6.0/23} on-error {}
:do {add list=$AddressList comment=AS141107 address=103.187.106.0/24} on-error {}
:do {add list=$AddressList comment=AS141107 address=103.210.68.0/23} on-error {}
:do {add list=$AddressList comment=AS141107 address=103.216.188.0/24} on-error {}
:do {add list=$AddressList comment=AS141107 address=103.220.47.0/24} on-error {}
:do {add list=$AddressList comment=AS141107 address=103.66.86.0/24} on-error {}
