:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131248 address=for_scripts/asnv4/AS131248.rsc} on-error {}
:do {add list=$AddressList comment=AS131248 address=203.20.74.0/23} on-error {}
