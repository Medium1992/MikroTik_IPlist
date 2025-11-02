:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196699 address=for_scripts/asnv4/AS196699.rsc} on-error {}
:do {add list=$AddressList comment=AS196699 address=193.150.114.0/23} on-error {}
