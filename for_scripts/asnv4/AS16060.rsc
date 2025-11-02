:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16060 address=for_scripts/asnv4/AS16060.rsc} on-error {}
:do {add list=$AddressList comment=AS16060 address=193.33.224.0/23} on-error {}
