:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149641 address=for_scripts/asnv4/AS149641.rsc} on-error {}
:do {add list=$AddressList comment=AS149641 address=154.92.2.0/23} on-error {}
:do {add list=$AddressList comment=AS149641 address=156.224.0.0/24} on-error {}
:do {add list=$AddressList comment=AS149641 address=156.225.128.0/24} on-error {}
:do {add list=$AddressList comment=AS149641 address=156.240.78.0/24} on-error {}
:do {add list=$AddressList comment=AS149641 address=38.47.48.0/24} on-error {}
:do {add list=$AddressList comment=AS149641 address=45.200.13.0/24} on-error {}
