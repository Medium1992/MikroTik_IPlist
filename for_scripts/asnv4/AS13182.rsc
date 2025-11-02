:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13182 address=for_scripts/asnv4/AS13182.rsc} on-error {}
:do {add list=$AddressList comment=AS13182 address=213.152.192.0/19} on-error {}
