:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137905 address=for_scripts/asnv4/AS137905.rsc} on-error {}
:do {add list=$AddressList comment=AS137905 address=103.114.146.0/23} on-error {}
