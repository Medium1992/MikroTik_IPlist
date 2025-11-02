:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131723 address=for_scripts/asnv4/AS131723.rsc} on-error {}
:do {add list=$AddressList comment=AS131723 address=103.12.80.0/24} on-error {}
