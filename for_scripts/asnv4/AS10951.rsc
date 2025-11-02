:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10951 address=for_scripts/asnv4/AS10951.rsc} on-error {}
:do {add list=$AddressList comment=AS10951 address=64.60.217.0/24} on-error {}
