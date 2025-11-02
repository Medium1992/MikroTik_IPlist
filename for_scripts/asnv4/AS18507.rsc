:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18507 address=for_scripts/asnv4/AS18507.rsc} on-error {}
:do {add list=$AddressList comment=AS18507 address=204.77.88.0/24} on-error {}
