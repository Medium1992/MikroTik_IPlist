:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11135 address=for_scripts/asnv4/AS11135.rsc} on-error {}
:do {add list=$AddressList comment=AS11135 address=173.219.13.0/24} on-error {}
:do {add list=$AddressList comment=AS11135 address=173.219.14.0/24} on-error {}
:do {add list=$AddressList comment=AS11135 address=199.102.136.0/21} on-error {}
:do {add list=$AddressList comment=AS11135 address=209.163.230.0/23} on-error {}
:do {add list=$AddressList comment=AS11135 address=65.59.246.0/23} on-error {}
:do {add list=$AddressList comment=AS11135 address=66.193.115.0/24} on-error {}
