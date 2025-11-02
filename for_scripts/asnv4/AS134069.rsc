:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134069 address=for_scripts/asnv4/AS134069.rsc} on-error {}
:do {add list=$AddressList comment=AS134069 address=103.51.48.0/23} on-error {}
:do {add list=$AddressList comment=AS134069 address=43.231.224.0/22} on-error {}
:do {add list=$AddressList comment=AS134069 address=45.115.220.0/22} on-error {}
