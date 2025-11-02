:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197404 address=for_scripts/asnv4/AS197404.rsc} on-error {}
:do {add list=$AddressList comment=AS197404 address=194.150.214.0/24} on-error {}
