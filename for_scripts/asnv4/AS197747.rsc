:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197747 address=for_scripts/asnv4/AS197747.rsc} on-error {}
:do {add list=$AddressList comment=AS197747 address=91.226.22.0/23} on-error {}
