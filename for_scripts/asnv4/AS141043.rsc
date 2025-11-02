:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141043 address=for_scripts/asnv4/AS141043.rsc} on-error {}
:do {add list=$AddressList comment=AS141043 address=202.69.134.0/24} on-error {}
