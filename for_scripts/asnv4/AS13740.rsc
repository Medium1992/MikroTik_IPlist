:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13740 address=for_scripts/asnv4/AS13740.rsc} on-error {}
:do {add list=$AddressList comment=AS13740 address=12.178.255.0/24} on-error {}
:do {add list=$AddressList comment=AS13740 address=12.193.169.0/24} on-error {}
:do {add list=$AddressList comment=AS13740 address=12.193.170.0/23} on-error {}
