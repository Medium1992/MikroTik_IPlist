:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10308 address=for_scripts/asnv4/AS10308.rsc} on-error {}
:do {add list=$AddressList comment=AS10308 address=66.99.13.0/24} on-error {}
:do {add list=$AddressList comment=AS10308 address=66.99.14.0/23} on-error {}
