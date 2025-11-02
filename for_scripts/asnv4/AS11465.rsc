:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11465 address=for_scripts/asnv4/AS11465.rsc} on-error {}
:do {add list=$AddressList comment=AS11465 address=204.136.32.0/19} on-error {}
