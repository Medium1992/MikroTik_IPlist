:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197315 address=for_scripts/asnv4/AS197315.rsc} on-error {}
:do {add list=$AddressList comment=AS197315 address=195.162.78.0/23} on-error {}
:do {add list=$AddressList comment=AS197315 address=91.245.64.0/23} on-error {}
:do {add list=$AddressList comment=AS197315 address=91.245.68.0/22} on-error {}
