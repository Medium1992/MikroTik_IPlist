:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131242 address=for_scripts/asnv4/AS131242.rsc} on-error {}
:do {add list=$AddressList comment=AS131242 address=103.173.90.0/23} on-error {}
