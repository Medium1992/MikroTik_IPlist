:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139650 address=for_scripts/asnv4/AS139650.rsc} on-error {}
:do {add list=$AddressList comment=AS139650 address=103.143.40.0/23} on-error {}
