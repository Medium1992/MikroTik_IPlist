:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150164 address=for_scripts/asnv4/AS150164.rsc} on-error {}
:do {add list=$AddressList comment=AS150164 address=103.142.0.0/23} on-error {}
