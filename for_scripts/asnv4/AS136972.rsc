:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136972 address=for_scripts/asnv4/AS136972.rsc} on-error {}
:do {add list=$AddressList comment=AS136972 address=103.100.224.0/22} on-error {}
:do {add list=$AddressList comment=AS136972 address=161.38.216.0/23} on-error {}
