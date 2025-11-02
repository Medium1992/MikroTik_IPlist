:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197418 address=for_scripts/asnv4/AS197418.rsc} on-error {}
:do {add list=$AddressList comment=AS197418 address=46.151.112.0/21} on-error {}
