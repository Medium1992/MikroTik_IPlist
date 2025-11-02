:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131971 address=for_scripts/asnv4/AS131971.rsc} on-error {}
:do {add list=$AddressList comment=AS131971 address=202.1.208.0/21} on-error {}
