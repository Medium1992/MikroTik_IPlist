:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19320 address=for_scripts/asnv4/AS19320.rsc} on-error {}
:do {add list=$AddressList comment=AS19320 address=158.116.184.0/22} on-error {}
