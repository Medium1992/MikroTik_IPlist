:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150637 address=for_scripts/asnv4/AS150637.rsc} on-error {}
:do {add list=$AddressList comment=AS150637 address=103.86.90.0/24} on-error {}
