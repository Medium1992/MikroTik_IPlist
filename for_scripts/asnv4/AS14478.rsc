:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14478 address=for_scripts/asnv4/AS14478.rsc} on-error {}
:do {add list=$AddressList comment=AS14478 address=23.136.216.0/24} on-error {}
