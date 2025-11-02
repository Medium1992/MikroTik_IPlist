:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136946 address=for_scripts/asnv4/AS136946.rsc} on-error {}
:do {add list=$AddressList comment=AS136946 address=103.115.195.0/24} on-error {}
:do {add list=$AddressList comment=AS136946 address=103.115.206.0/23} on-error {}
:do {add list=$AddressList comment=AS136946 address=103.153.252.0/23} on-error {}
:do {add list=$AddressList comment=AS136946 address=103.16.176.0/22} on-error {}
:do {add list=$AddressList comment=AS136946 address=103.3.204.0/22} on-error {}
:do {add list=$AddressList comment=AS136946 address=103.99.186.0/24} on-error {}
:do {add list=$AddressList comment=AS136946 address=27.100.12.0/22} on-error {}
:do {add list=$AddressList comment=AS136946 address=43.228.140.0/22} on-error {}
