:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11161 address=for_scripts/asnv4/AS11161.rsc} on-error {}
:do {add list=$AddressList comment=AS11161 address=151.241.128.0/23} on-error {}
