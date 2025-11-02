:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131621 address=for_scripts/asnv4/AS131621.rsc} on-error {}
:do {add list=$AddressList comment=AS131621 address=182.173.1.0/24} on-error {}
