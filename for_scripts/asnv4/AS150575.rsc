:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150575 address=for_scripts/asnv4/AS150575.rsc} on-error {}
:do {add list=$AddressList comment=AS150575 address=103.49.102.0/23} on-error {}
