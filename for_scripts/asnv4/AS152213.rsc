:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152213 address=for_scripts/asnv4/AS152213.rsc} on-error {}
:do {add list=$AddressList comment=AS152213 address=160.30.106.0/23} on-error {}
