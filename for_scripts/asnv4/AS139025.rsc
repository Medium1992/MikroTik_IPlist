:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139025 address=for_scripts/asnv4/AS139025.rsc} on-error {}
:do {add list=$AddressList comment=AS139025 address=103.138.155.0/24} on-error {}
