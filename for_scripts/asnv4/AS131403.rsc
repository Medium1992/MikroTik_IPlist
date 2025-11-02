:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131403 address=for_scripts/asnv4/AS131403.rsc} on-error {}
:do {add list=$AddressList comment=AS131403 address=103.254.216.0/22} on-error {}
