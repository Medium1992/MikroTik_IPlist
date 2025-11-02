:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131161 address=for_scripts/asnv4/AS131161.rsc} on-error {}
:do {add list=$AddressList comment=AS131161 address=43.222.0.0/16} on-error {}
