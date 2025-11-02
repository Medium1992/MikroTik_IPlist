:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137875 address=for_scripts/asnv4/AS137875.rsc} on-error {}
:do {add list=$AddressList comment=AS137875 address=203.159.78.0/24} on-error {}
