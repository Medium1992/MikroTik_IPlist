:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142516 address=for_scripts/asnv4/AS142516.rsc} on-error {}
:do {add list=$AddressList comment=AS142516 address=139.5.12.0/24} on-error {}
