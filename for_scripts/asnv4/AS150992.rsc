:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150992 address=for_scripts/asnv4/AS150992.rsc} on-error {}
:do {add list=$AddressList comment=AS150992 address=103.205.62.0/23} on-error {}
