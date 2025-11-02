:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197768 address=for_scripts/asnv4/AS197768.rsc} on-error {}
:do {add list=$AddressList comment=AS197768 address=31.133.104.0/21} on-error {}
