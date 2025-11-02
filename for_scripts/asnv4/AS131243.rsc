:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131243 address=for_scripts/asnv4/AS131243.rsc} on-error {}
:do {add list=$AddressList comment=AS131243 address=103.41.114.0/23} on-error {}
