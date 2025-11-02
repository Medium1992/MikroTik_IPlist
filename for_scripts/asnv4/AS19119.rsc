:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19119 address=for_scripts/asnv4/AS19119.rsc} on-error {}
:do {add list=$AddressList comment=AS19119 address=66.195.118.0/23} on-error {}
