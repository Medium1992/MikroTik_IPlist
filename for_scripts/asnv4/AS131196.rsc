:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131196 address=for_scripts/asnv4/AS131196.rsc} on-error {}
:do {add list=$AddressList comment=AS131196 address=202.36.221.0/24} on-error {}
