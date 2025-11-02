:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136246 address=for_scripts/asnv4/AS136246.rsc} on-error {}
:do {add list=$AddressList comment=AS136246 address=103.84.172.0/22} on-error {}
:do {add list=$AddressList comment=AS136246 address=14.128.12.0/22} on-error {}
