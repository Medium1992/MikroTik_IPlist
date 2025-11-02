:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197087 address=for_scripts/asnv4/AS197087.rsc} on-error {}
:do {add list=$AddressList comment=AS197087 address=91.234.186.0/23} on-error {}
