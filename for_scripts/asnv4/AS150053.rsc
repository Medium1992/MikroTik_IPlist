:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150053 address=for_scripts/asnv4/AS150053.rsc} on-error {}
:do {add list=$AddressList comment=AS150053 address=103.191.24.0/23} on-error {}
