:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16080 address=for_scripts/asnv4/AS16080.rsc} on-error {}
:do {add list=$AddressList comment=AS16080 address=80.70.222.0/23} on-error {}
:do {add list=$AddressList comment=AS16080 address=80.89.122.0/24} on-error {}
