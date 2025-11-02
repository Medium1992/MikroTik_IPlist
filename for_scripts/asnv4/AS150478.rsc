:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150478 address=for_scripts/asnv4/AS150478.rsc} on-error {}
:do {add list=$AddressList comment=AS150478 address=103.117.10.0/24} on-error {}
