:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136280 address=for_scripts/asnv4/AS136280.rsc} on-error {}
:do {add list=$AddressList comment=AS136280 address=103.117.12.0/22} on-error {}
:do {add list=$AddressList comment=AS136280 address=103.187.17.0/24} on-error {}
:do {add list=$AddressList comment=AS136280 address=103.225.186.0/23} on-error {}
