:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150215 address=for_scripts/asnv4/AS150215.rsc} on-error {}
:do {add list=$AddressList comment=AS150215 address=103.13.138.0/23} on-error {}
