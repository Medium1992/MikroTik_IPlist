:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137061 address=for_scripts/asnv4/AS137061.rsc} on-error {}
:do {add list=$AddressList comment=AS137061 address=158.116.200.0/22} on-error {}
