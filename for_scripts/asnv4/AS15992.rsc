:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15992 address=for_scripts/asnv4/AS15992.rsc} on-error {}
:do {add list=$AddressList comment=AS15992 address=91.207.192.0/24} on-error {}
