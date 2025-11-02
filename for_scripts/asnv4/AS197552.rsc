:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197552 address=for_scripts/asnv4/AS197552.rsc} on-error {}
:do {add list=$AddressList comment=AS197552 address=91.218.164.0/22} on-error {}
