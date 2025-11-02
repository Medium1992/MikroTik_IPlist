:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199317 address=for_scripts/asnv4/AS199317.rsc} on-error {}
:do {add list=$AddressList comment=AS199317 address=94.138.147.0/24} on-error {}
