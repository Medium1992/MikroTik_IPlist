:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197047 address=for_scripts/asnv4/AS197047.rsc} on-error {}
:do {add list=$AddressList comment=AS197047 address=178.212.16.0/21} on-error {}
