:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152359 address=for_scripts/asnv4/AS152359.rsc} on-error {}
:do {add list=$AddressList comment=AS152359 address=157.10.254.0/23} on-error {}
