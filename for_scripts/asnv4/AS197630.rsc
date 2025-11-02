:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197630 address=for_scripts/asnv4/AS197630.rsc} on-error {}
:do {add list=$AddressList comment=AS197630 address=46.235.120.0/21} on-error {}
