:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11684 address=for_scripts/asnv4/AS11684.rsc} on-error {}
:do {add list=$AddressList comment=AS11684 address=205.142.248.0/22} on-error {}
