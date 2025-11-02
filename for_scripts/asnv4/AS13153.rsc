:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13153 address=for_scripts/asnv4/AS13153.rsc} on-error {}
:do {add list=$AddressList comment=AS13153 address=193.150.172.0/23} on-error {}
