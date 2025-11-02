:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197973 address=for_scripts/asnv4/AS197973.rsc} on-error {}
:do {add list=$AddressList comment=AS197973 address=128.140.232.0/21} on-error {}
