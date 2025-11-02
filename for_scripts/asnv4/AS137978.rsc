:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137978 address=for_scripts/asnv4/AS137978.rsc} on-error {}
:do {add list=$AddressList comment=AS137978 address=103.158.198.0/23} on-error {}
