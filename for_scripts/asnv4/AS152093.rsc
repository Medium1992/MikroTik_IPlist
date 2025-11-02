:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152093 address=for_scripts/asnv4/AS152093.rsc} on-error {}
:do {add list=$AddressList comment=AS152093 address=116.199.200.0/23} on-error {}
