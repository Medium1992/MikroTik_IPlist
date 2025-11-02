:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134585 address=for_scripts/asnv4/AS134585.rsc} on-error {}
:do {add list=$AddressList comment=AS134585 address=138.252.30.0/24} on-error {}
