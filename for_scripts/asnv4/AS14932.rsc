:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14932 address=for_scripts/asnv4/AS14932.rsc} on-error {}
:do {add list=$AddressList comment=AS14932 address=199.88.135.0/24} on-error {}
:do {add list=$AddressList comment=AS14932 address=204.238.197.0/24} on-error {}
