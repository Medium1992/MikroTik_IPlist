:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136214 address=for_scripts/asnv4/AS136214.rsc} on-error {}
:do {add list=$AddressList comment=AS136214 address=103.83.204.0/22} on-error {}
:do {add list=$AddressList comment=AS136214 address=203.89.120.0/22} on-error {}
