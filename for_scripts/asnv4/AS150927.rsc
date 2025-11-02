:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150927 address=for_scripts/asnv4/AS150927.rsc} on-error {}
:do {add list=$AddressList comment=AS150927 address=103.209.10.0/24} on-error {}
