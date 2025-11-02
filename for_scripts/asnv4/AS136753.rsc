:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136753 address=for_scripts/asnv4/AS136753.rsc} on-error {}
:do {add list=$AddressList comment=AS136753 address=103.193.78.0/24} on-error {}
:do {add list=$AddressList comment=AS136753 address=103.7.2.0/24} on-error {}
:do {add list=$AddressList comment=AS136753 address=103.95.39.0/24} on-error {}
