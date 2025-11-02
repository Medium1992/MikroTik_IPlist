:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197193 address=for_scripts/asnv4/AS197193.rsc} on-error {}
:do {add list=$AddressList comment=AS197193 address=193.160.255.0/24} on-error {}
