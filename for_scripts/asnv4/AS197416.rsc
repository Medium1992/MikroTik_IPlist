:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197416 address=for_scripts/asnv4/AS197416.rsc} on-error {}
:do {add list=$AddressList comment=AS197416 address=91.220.156.0/24} on-error {}
