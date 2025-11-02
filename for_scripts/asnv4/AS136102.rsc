:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136102 address=for_scripts/asnv4/AS136102.rsc} on-error {}
:do {add list=$AddressList comment=AS136102 address=103.10.148.0/22} on-error {}
:do {add list=$AddressList comment=AS136102 address=103.145.194.0/23} on-error {}
:do {add list=$AddressList comment=AS136102 address=103.145.198.0/23} on-error {}
:do {add list=$AddressList comment=AS136102 address=103.90.250.0/23} on-error {}
