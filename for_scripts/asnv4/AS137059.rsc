:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137059 address=for_scripts/asnv4/AS137059.rsc} on-error {}
:do {add list=$AddressList comment=AS137059 address=103.103.88.0/23} on-error {}
:do {add list=$AddressList comment=AS137059 address=103.132.185.0/24} on-error {}
:do {add list=$AddressList comment=AS137059 address=103.171.142.0/23} on-error {}
:do {add list=$AddressList comment=AS137059 address=114.130.78.0/24} on-error {}
