:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139978 address=for_scripts/asnv4/AS139978.rsc} on-error {}
:do {add list=$AddressList comment=AS139978 address=103.148.18.0/23} on-error {}
