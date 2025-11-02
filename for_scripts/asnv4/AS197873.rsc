:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197873 address=for_scripts/asnv4/AS197873.rsc} on-error {}
:do {add list=$AddressList comment=AS197873 address=91.228.103.0/24} on-error {}
