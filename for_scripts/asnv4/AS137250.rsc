:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137250 address=for_scripts/asnv4/AS137250.rsc} on-error {}
:do {add list=$AddressList comment=AS137250 address=103.106.14.0/23} on-error {}
