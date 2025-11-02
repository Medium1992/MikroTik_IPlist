:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197881 address=for_scripts/asnv4/AS197881.rsc} on-error {}
:do {add list=$AddressList comment=AS197881 address=91.227.110.0/23} on-error {}
