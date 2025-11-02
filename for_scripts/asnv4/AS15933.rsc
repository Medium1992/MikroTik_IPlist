:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15933 address=for_scripts/asnv4/AS15933.rsc} on-error {}
:do {add list=$AddressList comment=AS15933 address=195.177.200.0/23} on-error {}
:do {add list=$AddressList comment=AS15933 address=217.64.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15933 address=62.8.32.0/19} on-error {}
