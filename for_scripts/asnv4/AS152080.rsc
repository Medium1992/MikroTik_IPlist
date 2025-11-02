:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152080 address=for_scripts/asnv4/AS152080.rsc} on-error {}
:do {add list=$AddressList comment=AS152080 address=36.50.224.0/23} on-error {}
