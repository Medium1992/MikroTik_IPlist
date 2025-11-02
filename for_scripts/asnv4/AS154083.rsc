:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154083 address=for_scripts/asnv4/AS154083.rsc} on-error {}
:do {add list=$AddressList comment=AS154083 address=165.101.254.0/23} on-error {}
