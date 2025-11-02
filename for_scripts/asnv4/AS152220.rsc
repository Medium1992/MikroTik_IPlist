:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152220 address=for_scripts/asnv4/AS152220.rsc} on-error {}
:do {add list=$AddressList comment=AS152220 address=203.235.48.0/24} on-error {}
