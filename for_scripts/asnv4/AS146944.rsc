:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146944 address=for_scripts/asnv4/AS146944.rsc} on-error {}
:do {add list=$AddressList comment=AS146944 address=103.172.88.0/23} on-error {}
:do {add list=$AddressList comment=AS146944 address=103.180.88.0/23} on-error {}
