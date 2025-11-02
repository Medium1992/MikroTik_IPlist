:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150828 address=for_scripts/asnv4/AS150828.rsc} on-error {}
:do {add list=$AddressList comment=AS150828 address=103.252.122.0/23} on-error {}
:do {add list=$AddressList comment=AS150828 address=36.50.232.0/23} on-error {}
