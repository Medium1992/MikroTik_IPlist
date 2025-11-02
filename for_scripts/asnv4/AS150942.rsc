:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150942 address=for_scripts/asnv4/AS150942.rsc} on-error {}
:do {add list=$AddressList comment=AS150942 address=103.105.56.0/23} on-error {}
