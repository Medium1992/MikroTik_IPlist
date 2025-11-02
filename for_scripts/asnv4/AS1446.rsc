:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1446 address=for_scripts/asnv4/AS1446.rsc} on-error {}
:do {add list=$AddressList comment=AS1446 address=208.95.76.0/23} on-error {}
