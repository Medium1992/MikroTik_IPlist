:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152445 address=for_scripts/asnv4/AS152445.rsc} on-error {}
:do {add list=$AddressList comment=AS152445 address=119.110.240.0/24} on-error {}
