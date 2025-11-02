:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11970 address=for_scripts/asnv4/AS11970.rsc} on-error {}
:do {add list=$AddressList comment=AS11970 address=207.162.160.0/19} on-error {}
