:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149187 address=for_scripts/asnv4/AS149187.rsc} on-error {}
:do {add list=$AddressList comment=AS149187 address=103.175.174.0/23} on-error {}
:do {add list=$AddressList comment=AS149187 address=103.177.12.0/23} on-error {}
:do {add list=$AddressList comment=AS149187 address=103.178.114.0/23} on-error {}
:do {add list=$AddressList comment=AS149187 address=103.179.194.0/23} on-error {}
