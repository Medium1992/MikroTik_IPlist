:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131365 address=for_scripts/asnv4/AS131365.rsc} on-error {}
:do {add list=$AddressList comment=AS131365 address=103.9.84.0/22} on-error {}
