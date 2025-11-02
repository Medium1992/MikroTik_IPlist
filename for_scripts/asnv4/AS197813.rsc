:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197813 address=for_scripts/asnv4/AS197813.rsc} on-error {}
:do {add list=$AddressList comment=AS197813 address=91.226.146.0/24} on-error {}
