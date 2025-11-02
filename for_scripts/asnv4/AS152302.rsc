:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152302 address=for_scripts/asnv4/AS152302.rsc} on-error {}
:do {add list=$AddressList comment=AS152302 address=202.14.130.0/23} on-error {}
