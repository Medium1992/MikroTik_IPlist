:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16986 address=for_scripts/asnv4/AS16986.rsc} on-error {}
:do {add list=$AddressList comment=AS16986 address=204.2.36.0/24} on-error {}
:do {add list=$AddressList comment=AS16986 address=38.95.224.0/24} on-error {}
