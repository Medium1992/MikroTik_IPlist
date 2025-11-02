:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142590 address=for_scripts/asnv4/AS142590.rsc} on-error {}
:do {add list=$AddressList comment=AS142590 address=203.18.174.0/24} on-error {}
