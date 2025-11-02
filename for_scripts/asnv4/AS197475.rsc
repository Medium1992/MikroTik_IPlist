:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197475 address=for_scripts/asnv4/AS197475.rsc} on-error {}
:do {add list=$AddressList comment=AS197475 address=46.183.168.0/21} on-error {}
