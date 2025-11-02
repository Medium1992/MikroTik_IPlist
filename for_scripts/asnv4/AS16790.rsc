:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16790 address=for_scripts/asnv4/AS16790.rsc} on-error {}
:do {add list=$AddressList comment=AS16790 address=204.93.179.0/24} on-error {}
