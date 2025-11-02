:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131862 address=for_scripts/asnv4/AS131862.rsc} on-error {}
:do {add list=$AddressList comment=AS131862 address=14.35.28.0/24} on-error {}
