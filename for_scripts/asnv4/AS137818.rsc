:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137818 address=for_scripts/asnv4/AS137818.rsc} on-error {}
:do {add list=$AddressList comment=AS137818 address=103.114.198.0/23} on-error {}
