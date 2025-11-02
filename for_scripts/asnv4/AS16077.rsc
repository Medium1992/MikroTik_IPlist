:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16077 address=for_scripts/asnv4/AS16077.rsc} on-error {}
:do {add list=$AddressList comment=AS16077 address=193.108.203.0/24} on-error {}
:do {add list=$AddressList comment=AS16077 address=193.41.180.0/23} on-error {}
