:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133844 address=for_scripts/asnv4/AS133844.rsc} on-error {}
:do {add list=$AddressList comment=AS133844 address=103.193.19.0/24} on-error {}
