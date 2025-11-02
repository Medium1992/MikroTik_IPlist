:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136758 address=for_scripts/asnv4/AS136758.rsc} on-error {}
:do {add list=$AddressList comment=AS136758 address=103.95.64.0/22} on-error {}
:do {add list=$AddressList comment=AS136758 address=45.123.193.0/24} on-error {}
:do {add list=$AddressList comment=AS136758 address=45.123.194.0/24} on-error {}
:do {add list=$AddressList comment=AS136758 address=58.84.5.0/24} on-error {}
