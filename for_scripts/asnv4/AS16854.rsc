:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16854 address=for_scripts/asnv4/AS16854.rsc} on-error {}
:do {add list=$AddressList comment=AS16854 address=139.138.106.0/23} on-error {}
