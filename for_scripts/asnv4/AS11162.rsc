:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11162 address=for_scripts/asnv4/AS11162.rsc} on-error {}
:do {add list=$AddressList comment=AS11162 address=206.117.192.0/22} on-error {}
