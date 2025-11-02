:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131323 address=for_scripts/asnv4/AS131323.rsc} on-error {}
:do {add list=$AddressList comment=AS131323 address=202.37.93.0/24} on-error {}
