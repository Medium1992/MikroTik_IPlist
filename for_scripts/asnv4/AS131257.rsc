:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131257 address=for_scripts/asnv4/AS131257.rsc} on-error {}
:do {add list=$AddressList comment=AS131257 address=202.29.18.0/24} on-error {}
