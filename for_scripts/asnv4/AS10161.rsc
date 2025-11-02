:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10161 address=for_scripts/asnv4/AS10161.rsc} on-error {}
:do {add list=$AddressList comment=AS10161 address=211.241.91.0/24} on-error {}
