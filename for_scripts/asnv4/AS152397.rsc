:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152397 address=for_scripts/asnv4/AS152397.rsc} on-error {}
:do {add list=$AddressList comment=AS152397 address=157.15.122.0/23} on-error {}
