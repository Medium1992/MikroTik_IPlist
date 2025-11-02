:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131980 address=for_scripts/asnv4/AS131980.rsc} on-error {}
:do {add list=$AddressList comment=AS131980 address=202.223.10.0/23} on-error {}
