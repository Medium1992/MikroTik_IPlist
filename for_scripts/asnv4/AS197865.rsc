:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197865 address=for_scripts/asnv4/AS197865.rsc} on-error {}
:do {add list=$AddressList comment=AS197865 address=91.231.146.0/24} on-error {}
