:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19525 address=for_scripts/asnv4/AS19525.rsc} on-error {}
:do {add list=$AddressList comment=AS19525 address=172.87.230.0/24} on-error {}
