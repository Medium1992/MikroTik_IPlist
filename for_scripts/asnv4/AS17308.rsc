:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17308 address=for_scripts/asnv4/AS17308.rsc} on-error {}
:do {add list=$AddressList comment=AS17308 address=192.152.180.0/23} on-error {}
