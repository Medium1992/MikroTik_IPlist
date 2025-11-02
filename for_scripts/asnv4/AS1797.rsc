:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1797 address=for_scripts/asnv4/AS1797.rsc} on-error {}
:do {add list=$AddressList comment=AS1797 address=164.73.0.0/16} on-error {}
