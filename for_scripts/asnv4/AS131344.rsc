:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131344 address=for_scripts/asnv4/AS131344.rsc} on-error {}
:do {add list=$AddressList comment=AS131344 address=103.151.54.0/23} on-error {}
