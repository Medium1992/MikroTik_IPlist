:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13824 address=for_scripts/asnv4/AS13824.rsc} on-error {}
:do {add list=$AddressList comment=AS13824 address=199.66.168.0/21} on-error {}
