:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197680 address=for_scripts/asnv4/AS197680.rsc} on-error {}
:do {add list=$AddressList comment=AS197680 address=91.213.226.0/24} on-error {}
