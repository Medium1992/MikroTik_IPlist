:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141197 address=for_scripts/asnv4/AS141197.rsc} on-error {}
:do {add list=$AddressList comment=AS141197 address=202.0.159.0/24} on-error {}
