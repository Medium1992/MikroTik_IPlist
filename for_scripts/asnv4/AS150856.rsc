:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150856 address=for_scripts/asnv4/AS150856.rsc} on-error {}
:do {add list=$AddressList comment=AS150856 address=103.234.32.0/23} on-error {}
