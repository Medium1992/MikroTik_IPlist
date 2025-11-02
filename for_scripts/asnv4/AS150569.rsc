:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150569 address=for_scripts/asnv4/AS150569.rsc} on-error {}
:do {add list=$AddressList comment=AS150569 address=103.99.146.0/23} on-error {}
