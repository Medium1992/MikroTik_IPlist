:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197016 address=for_scripts/asnv4/AS197016.rsc} on-error {}
:do {add list=$AddressList comment=AS197016 address=194.8.236.0/23} on-error {}
