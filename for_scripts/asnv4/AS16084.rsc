:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16084 address=for_scripts/asnv4/AS16084.rsc} on-error {}
:do {add list=$AddressList comment=AS16084 address=193.26.56.0/21} on-error {}
