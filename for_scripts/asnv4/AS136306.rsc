:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136306 address=for_scripts/asnv4/AS136306.rsc} on-error {}
:do {add list=$AddressList comment=AS136306 address=103.120.130.0/24} on-error {}
:do {add list=$AddressList comment=AS136306 address=103.155.56.0/23} on-error {}
:do {add list=$AddressList comment=AS136306 address=103.176.170.0/23} on-error {}
:do {add list=$AddressList comment=AS136306 address=103.92.162.0/24} on-error {}
