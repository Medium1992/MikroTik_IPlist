:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16470 address=for_scripts/asnv4/AS16470.rsc} on-error {}
:do {add list=$AddressList comment=AS16470 address=204.238.168.0/24} on-error {}
