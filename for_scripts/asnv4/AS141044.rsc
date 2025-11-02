:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141044 address=for_scripts/asnv4/AS141044.rsc} on-error {}
:do {add list=$AddressList comment=AS141044 address=151.147.140.0/24} on-error {}
