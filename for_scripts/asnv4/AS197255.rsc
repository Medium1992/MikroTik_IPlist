:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197255 address=for_scripts/asnv4/AS197255.rsc} on-error {}
:do {add list=$AddressList comment=AS197255 address=91.217.60.0/23} on-error {}
