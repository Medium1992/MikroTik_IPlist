:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16505 address=for_scripts/asnv4/AS16505.rsc} on-error {}
:do {add list=$AddressList comment=AS16505 address=67.221.243.0/24} on-error {}
