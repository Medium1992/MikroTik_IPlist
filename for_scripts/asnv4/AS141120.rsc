:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141120 address=for_scripts/asnv4/AS141120.rsc} on-error {}
:do {add list=$AddressList comment=AS141120 address=103.157.146.0/24} on-error {}
:do {add list=$AddressList comment=AS141120 address=103.189.164.0/24} on-error {}
:do {add list=$AddressList comment=AS141120 address=103.235.74.0/24} on-error {}
:do {add list=$AddressList comment=AS141120 address=157.20.158.0/23} on-error {}
