:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142043 address=for_scripts/asnv4/AS142043.rsc} on-error {}
:do {add list=$AddressList comment=AS142043 address=203.2.151.0/24} on-error {}
