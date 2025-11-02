:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141153 address=for_scripts/asnv4/AS141153.rsc} on-error {}
:do {add list=$AddressList comment=AS141153 address=103.155.90.0/23} on-error {}
:do {add list=$AddressList comment=AS141153 address=103.192.38.0/23} on-error {}
:do {add list=$AddressList comment=AS141153 address=103.48.171.0/24} on-error {}
:do {add list=$AddressList comment=AS141153 address=103.75.236.0/24} on-error {}
:do {add list=$AddressList comment=AS141153 address=157.15.224.0/24} on-error {}
:do {add list=$AddressList comment=AS141153 address=43.224.148.0/24} on-error {}
