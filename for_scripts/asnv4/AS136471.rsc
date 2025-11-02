:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136471 address=for_scripts/asnv4/AS136471.rsc} on-error {}
:do {add list=$AddressList comment=AS136471 address=103.179.116.0/24} on-error {}
:do {add list=$AddressList comment=AS136471 address=103.89.73.0/24} on-error {}
