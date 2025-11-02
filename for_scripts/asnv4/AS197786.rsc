:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197786 address=for_scripts/asnv4/AS197786.rsc} on-error {}
:do {add list=$AddressList comment=AS197786 address=91.226.128.0/22} on-error {}
