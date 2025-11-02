:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154020 address=for_scripts/asnv4/AS154020.rsc} on-error {}
:do {add list=$AddressList comment=AS154020 address=165.101.128.0/23} on-error {}
