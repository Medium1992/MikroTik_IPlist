:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136973 address=for_scripts/asnv4/AS136973.rsc} on-error {}
:do {add list=$AddressList comment=AS136973 address=203.105.203.0/24} on-error {}
:do {add list=$AddressList comment=AS136973 address=203.105.204.0/24} on-error {}
:do {add list=$AddressList comment=AS136973 address=203.105.210.0/23} on-error {}
