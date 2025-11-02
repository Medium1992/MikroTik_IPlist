:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197277 address=for_scripts/asnv4/AS197277.rsc} on-error {}
:do {add list=$AddressList comment=AS197277 address=46.30.88.0/21} on-error {}
