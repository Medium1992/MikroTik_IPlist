:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197332 address=for_scripts/asnv4/AS197332.rsc} on-error {}
:do {add list=$AddressList comment=AS197332 address=193.235.56.0/23} on-error {}
:do {add list=$AddressList comment=AS197332 address=194.103.128.0/23} on-error {}
