:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16400 address=for_scripts/asnv4/AS16400.rsc} on-error {}
:do {add list=$AddressList comment=AS16400 address=23.171.224.0/24} on-error {}
