:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131126 address=for_scripts/asnv4/AS131126.rsc} on-error {}
:do {add list=$AddressList comment=AS131126 address=183.90.160.0/22} on-error {}
