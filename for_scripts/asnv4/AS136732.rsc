:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136732 address=for_scripts/asnv4/AS136732.rsc} on-error {}
:do {add list=$AddressList comment=AS136732 address=103.94.216.0/22} on-error {}
