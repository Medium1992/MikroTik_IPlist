:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152025 address=for_scripts/asnv4/AS152025.rsc} on-error {}
:do {add list=$AddressList comment=AS152025 address=43.228.175.0/24} on-error {}
