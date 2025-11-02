:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136879 address=for_scripts/asnv4/AS136879.rsc} on-error {}
:do {add list=$AddressList comment=AS136879 address=103.107.71.0/24} on-error {}
:do {add list=$AddressList comment=AS136879 address=103.107.84.0/23} on-error {}
