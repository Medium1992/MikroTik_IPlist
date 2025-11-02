:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136287 address=for_scripts/asnv4/AS136287.rsc} on-error {}
:do {add list=$AddressList comment=AS136287 address=103.164.204.0/23} on-error {}
:do {add list=$AddressList comment=AS136287 address=103.184.206.0/23} on-error {}
:do {add list=$AddressList comment=AS136287 address=103.87.24.0/22} on-error {}
:do {add list=$AddressList comment=AS136287 address=45.119.122.0/24} on-error {}
