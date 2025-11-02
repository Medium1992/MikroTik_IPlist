:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140823 address=for_scripts/asnv4/AS140823.rsc} on-error {}
:do {add list=$AddressList comment=AS140823 address=103.171.216.0/23} on-error {}
