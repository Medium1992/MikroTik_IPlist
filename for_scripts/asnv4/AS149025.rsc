:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149025 address=for_scripts/asnv4/AS149025.rsc} on-error {}
:do {add list=$AddressList comment=AS149025 address=103.176.220.0/23} on-error {}
