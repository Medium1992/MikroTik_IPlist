:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134154 address=for_scripts/asnv4/AS134154.rsc} on-error {}
:do {add list=$AddressList comment=AS134154 address=203.213.219.0/24} on-error {}
