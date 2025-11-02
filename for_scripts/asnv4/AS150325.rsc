:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150325 address=for_scripts/asnv4/AS150325.rsc} on-error {}
:do {add list=$AddressList comment=AS150325 address=44.31.252.0/24} on-error {}
