:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134632 address=for_scripts/asnv4/AS134632.rsc} on-error {}
:do {add list=$AddressList comment=AS134632 address=103.14.74.0/23} on-error {}
