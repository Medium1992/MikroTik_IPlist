:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197505 address=for_scripts/asnv4/AS197505.rsc} on-error {}
:do {add list=$AddressList comment=AS197505 address=46.255.128.0/21} on-error {}
