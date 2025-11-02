:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14913 address=for_scripts/asnv4/AS14913.rsc} on-error {}
:do {add list=$AddressList comment=AS14913 address=199.88.148.0/23} on-error {}
