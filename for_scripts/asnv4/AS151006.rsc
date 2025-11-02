:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151006 address=for_scripts/asnv4/AS151006.rsc} on-error {}
:do {add list=$AddressList comment=AS151006 address=103.203.234.0/24} on-error {}
:do {add list=$AddressList comment=AS151006 address=103.217.224.0/24} on-error {}
:do {add list=$AddressList comment=AS151006 address=154.49.252.0/24} on-error {}
:do {add list=$AddressList comment=AS151006 address=38.156.95.0/24} on-error {}
:do {add list=$AddressList comment=AS151006 address=38.188.63.0/24} on-error {}
