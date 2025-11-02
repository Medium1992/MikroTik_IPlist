:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141731 address=for_scripts/asnv4/AS141731.rsc} on-error {}
:do {add list=$AddressList comment=AS141731 address=103.159.126.0/24} on-error {}
:do {add list=$AddressList comment=AS141731 address=103.162.228.0/23} on-error {}
:do {add list=$AddressList comment=AS141731 address=103.204.69.0/24} on-error {}
:do {add list=$AddressList comment=AS141731 address=103.245.96.0/23} on-error {}
:do {add list=$AddressList comment=AS141731 address=123.253.96.0/24} on-error {}
:do {add list=$AddressList comment=AS141731 address=202.83.125.0/24} on-error {}
:do {add list=$AddressList comment=AS141731 address=223.29.214.0/24} on-error {}
