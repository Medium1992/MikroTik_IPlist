:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15768 address=for_scripts/asnv4/AS15768.rsc} on-error {}
:do {add list=$AddressList comment=AS15768 address=193.41.220.0/23} on-error {}
:do {add list=$AddressList comment=AS15768 address=195.35.90.0/23} on-error {}
:do {add list=$AddressList comment=AS15768 address=195.74.83.0/24} on-error {}
