:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197828 address=for_scripts/asnv4/AS197828.rsc} on-error {}
:do {add list=$AddressList comment=AS197828 address=91.227.167.0/24} on-error {}
