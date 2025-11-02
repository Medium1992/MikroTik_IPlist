:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154247 address=for_scripts/asnv4/AS154247.rsc} on-error {}
:do {add list=$AddressList comment=AS154247 address=121.200.216.0/24} on-error {}
