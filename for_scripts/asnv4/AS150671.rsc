:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150671 address=for_scripts/asnv4/AS150671.rsc} on-error {}
:do {add list=$AddressList comment=AS150671 address=103.52.34.0/23} on-error {}
:do {add list=$AddressList comment=AS150671 address=66.102.120.0/22} on-error {}
:do {add list=$AddressList comment=AS150671 address=66.102.125.0/24} on-error {}
:do {add list=$AddressList comment=AS150671 address=66.102.126.0/23} on-error {}
