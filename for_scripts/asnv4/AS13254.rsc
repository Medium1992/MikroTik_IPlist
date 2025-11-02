:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13254 address=for_scripts/asnv4/AS13254.rsc} on-error {}
:do {add list=$AddressList comment=AS13254 address=193.42.160.0/19} on-error {}
:do {add list=$AddressList comment=AS13254 address=193.42.192.0/20} on-error {}
:do {add list=$AddressList comment=AS13254 address=193.42.208.0/23} on-error {}
