:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15113 address=for_scripts/asnv4/AS15113.rsc} on-error {}
:do {add list=$AddressList comment=AS15113 address=185.116.234.0/23} on-error {}
:do {add list=$AddressList comment=AS15113 address=194.113.220.0/24} on-error {}
:do {add list=$AddressList comment=AS15113 address=199.27.112.0/21} on-error {}
:do {add list=$AddressList comment=AS15113 address=205.157.63.0/24} on-error {}
