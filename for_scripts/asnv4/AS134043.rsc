:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134043 address=for_scripts/asnv4/AS134043.rsc} on-error {}
:do {add list=$AddressList comment=AS134043 address=103.60.198.0/23} on-error {}
