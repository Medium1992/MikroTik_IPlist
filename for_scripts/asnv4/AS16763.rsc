:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16763 address=for_scripts/asnv4/AS16763.rsc} on-error {}
:do {add list=$AddressList comment=AS16763 address=12.129.5.0/24} on-error {}
