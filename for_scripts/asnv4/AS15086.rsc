:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15086 address=for_scripts/asnv4/AS15086.rsc} on-error {}
:do {add list=$AddressList comment=AS15086 address=167.140.100.0/23} on-error {}
:do {add list=$AddressList comment=AS15086 address=167.140.104.0/23} on-error {}
:do {add list=$AddressList comment=AS15086 address=167.140.18.0/24} on-error {}
:do {add list=$AddressList comment=AS15086 address=167.140.248.0/23} on-error {}
