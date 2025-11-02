:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136238 address=for_scripts/asnv4/AS136238.rsc} on-error {}
:do {add list=$AddressList comment=AS136238 address=103.110.109.0/24} on-error {}
:do {add list=$AddressList comment=AS136238 address=103.110.110.0/23} on-error {}
:do {add list=$AddressList comment=AS136238 address=103.84.134.0/24} on-error {}
:do {add list=$AddressList comment=AS136238 address=36.255.104.0/23} on-error {}
