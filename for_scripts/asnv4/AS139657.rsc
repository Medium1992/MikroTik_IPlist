:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139657 address=for_scripts/asnv4/AS139657.rsc} on-error {}
:do {add list=$AddressList comment=AS139657 address=202.28.8.0/21} on-error {}
