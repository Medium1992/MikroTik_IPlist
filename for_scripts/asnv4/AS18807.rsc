:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18807 address=for_scripts/asnv4/AS18807.rsc} on-error {}
:do {add list=$AddressList comment=AS18807 address=23.130.204.0/24} on-error {}
