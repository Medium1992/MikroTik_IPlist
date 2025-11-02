:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199214 address=for_scripts/asnv4/AS199214.rsc} on-error {}
:do {add list=$AddressList comment=AS199214 address=91.240.74.0/23} on-error {}
