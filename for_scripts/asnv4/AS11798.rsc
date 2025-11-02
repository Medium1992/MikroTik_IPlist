:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11798 address=for_scripts/asnv4/AS11798.rsc} on-error {}
:do {add list=$AddressList comment=AS11798 address=199.58.196.0/22} on-error {}
