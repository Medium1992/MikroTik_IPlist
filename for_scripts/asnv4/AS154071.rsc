:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154071 address=for_scripts/asnv4/AS154071.rsc} on-error {}
:do {add list=$AddressList comment=AS154071 address=165.101.238.0/23} on-error {}
