:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11695 address=for_scripts/asnv4/AS11695.rsc} on-error {}
:do {add list=$AddressList comment=AS11695 address=204.69.255.0/24} on-error {}
