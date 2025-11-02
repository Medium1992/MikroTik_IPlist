:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15019 address=for_scripts/asnv4/AS15019.rsc} on-error {}
:do {add list=$AddressList comment=AS15019 address=208.91.38.0/23} on-error {}
