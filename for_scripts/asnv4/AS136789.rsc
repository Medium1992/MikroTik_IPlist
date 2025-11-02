:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136789 address=for_scripts/asnv4/AS136789.rsc} on-error {}
:do {add list=$AddressList comment=AS136789 address=103.186.104.0/24} on-error {}
