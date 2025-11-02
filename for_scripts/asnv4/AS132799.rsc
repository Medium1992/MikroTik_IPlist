:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132799 address=for_scripts/asnv4/AS132799.rsc} on-error {}
:do {add list=$AddressList comment=AS132799 address=103.74.14.0/23} on-error {}
