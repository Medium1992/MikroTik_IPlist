:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132905 address=for_scripts/asnv4/AS132905.rsc} on-error {}
:do {add list=$AddressList comment=AS132905 address=103.37.48.0/22} on-error {}
