:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131078 address=for_scripts/asnv4/AS131078.rsc} on-error {}
:do {add list=$AddressList comment=AS131078 address=202.255.47.0/24} on-error {}
