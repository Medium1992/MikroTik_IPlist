:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197162 address=for_scripts/asnv4/AS197162.rsc} on-error {}
:do {add list=$AddressList comment=AS197162 address=91.218.60.0/22} on-error {}
