:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147293 address=for_scripts/asnv4/AS147293.rsc} on-error {}
:do {add list=$AddressList comment=AS147293 address=103.172.183.0/24} on-error {}
:do {add list=$AddressList comment=AS147293 address=104.234.176.0/24} on-error {}
:do {add list=$AddressList comment=AS147293 address=104.234.20.0/24} on-error {}
:do {add list=$AddressList comment=AS147293 address=141.11.22.0/24} on-error {}
:do {add list=$AddressList comment=AS147293 address=141.98.75.0/24} on-error {}
:do {add list=$AddressList comment=AS147293 address=151.243.20.0/24} on-error {}
:do {add list=$AddressList comment=AS147293 address=154.64.227.0/24} on-error {}
:do {add list=$AddressList comment=AS147293 address=185.113.66.0/23} on-error {}
:do {add list=$AddressList comment=AS147293 address=23.26.132.0/24} on-error {}
:do {add list=$AddressList comment=AS147293 address=38.207.140.0/24} on-error {}
:do {add list=$AddressList comment=AS147293 address=45.146.232.0/23} on-error {}
:do {add list=$AddressList comment=AS147293 address=46.20.109.0/24} on-error {}
:do {add list=$AddressList comment=AS147293 address=89.43.141.0/24} on-error {}
