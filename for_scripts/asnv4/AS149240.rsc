:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149240 address=for_scripts/asnv4/AS149240.rsc} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.152.158.0/24} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.157.112.0/23} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.159.99.0/24} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.163.149.0/24} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.167.172.0/24} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.170.0.0/23} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.170.190.0/24} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.171.172.0/24} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.178.176.0/23} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.184.236.0/23} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.61.242.0/23} on-error {}
:do {add list=$AddressList comment=AS149240 address=103.88.56.0/23} on-error {}
:do {add list=$AddressList comment=AS149240 address=36.50.118.0/23} on-error {}
