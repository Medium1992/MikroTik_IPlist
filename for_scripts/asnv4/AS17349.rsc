:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17349 address=for_scripts/asnv4/AS17349.rsc} on-error {}
:do {add list=$AddressList comment=AS17349 address=12.129.129.0/24} on-error {}
