:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131101 address=for_scripts/asnv4/AS131101.rsc} on-error {}
:do {add list=$AddressList comment=AS131101 address=221.164.9.0/24} on-error {}
