:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147314 address=for_scripts/asnv4/AS147314.rsc} on-error {}
:do {add list=$AddressList comment=AS147314 address=103.111.167.0/24} on-error {}
:do {add list=$AddressList comment=AS147314 address=103.14.151.0/24} on-error {}
:do {add list=$AddressList comment=AS147314 address=103.145.77.0/24} on-error {}
:do {add list=$AddressList comment=AS147314 address=103.174.214.0/23} on-error {}
:do {add list=$AddressList comment=AS147314 address=103.35.156.0/24} on-error {}
:do {add list=$AddressList comment=AS147314 address=103.86.192.0/24} on-error {}
:do {add list=$AddressList comment=AS147314 address=103.89.240.0/23} on-error {}
:do {add list=$AddressList comment=AS147314 address=104.193.37.0/24} on-error {}
:do {add list=$AddressList comment=AS147314 address=202.37.47.0/24} on-error {}
:do {add list=$AddressList comment=AS147314 address=203.96.224.0/24} on-error {}
