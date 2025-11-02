:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16707 address=for_scripts/asnv4/AS16707.rsc} on-error {}
:do {add list=$AddressList comment=AS16707 address=207.235.70.0/24} on-error {}
