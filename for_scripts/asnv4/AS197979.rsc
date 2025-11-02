:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197979 address=for_scripts/asnv4/AS197979.rsc} on-error {}
:do {add list=$AddressList comment=AS197979 address=91.231.24.0/23} on-error {}
:do {add list=$AddressList comment=AS197979 address=91.231.27.0/24} on-error {}
