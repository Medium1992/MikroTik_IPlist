:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136325 address=for_scripts/asnv4/AS136325.rsc} on-error {}
:do {add list=$AddressList comment=AS136325 address=103.93.116.0/23} on-error {}
:do {add list=$AddressList comment=AS136325 address=103.93.118.0/24} on-error {}
