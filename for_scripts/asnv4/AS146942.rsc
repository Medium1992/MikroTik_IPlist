:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146942 address=for_scripts/asnv4/AS146942.rsc} on-error {}
:do {add list=$AddressList comment=AS146942 address=103.172.152.0/23} on-error {}
