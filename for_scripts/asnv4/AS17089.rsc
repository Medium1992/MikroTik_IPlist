:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17089 address=for_scripts/asnv4/AS17089.rsc} on-error {}
:do {add list=$AddressList comment=AS17089 address=204.152.48.0/23} on-error {}
:do {add list=$AddressList comment=AS17089 address=205.142.196.0/22} on-error {}
