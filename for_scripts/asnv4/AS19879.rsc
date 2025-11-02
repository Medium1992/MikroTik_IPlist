:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19879 address=for_scripts/asnv4/AS19879.rsc} on-error {}
:do {add list=$AddressList comment=AS19879 address=23.169.88.0/23} on-error {}
