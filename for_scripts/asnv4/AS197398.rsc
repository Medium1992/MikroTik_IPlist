:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197398 address=for_scripts/asnv4/AS197398.rsc} on-error {}
:do {add list=$AddressList comment=AS197398 address=46.151.56.0/21} on-error {}
