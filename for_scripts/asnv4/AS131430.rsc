:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131430 address=for_scripts/asnv4/AS131430.rsc} on-error {}
:do {add list=$AddressList comment=AS131430 address=103.56.168.0/22} on-error {}
