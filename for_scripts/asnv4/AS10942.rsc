:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10942 address=for_scripts/asnv4/AS10942.rsc} on-error {}
:do {add list=$AddressList comment=AS10942 address=205.159.9.0/24} on-error {}
