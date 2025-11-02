:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133209 address=for_scripts/asnv4/AS133209.rsc} on-error {}
:do {add list=$AddressList comment=AS133209 address=103.186.102.0/23} on-error {}
