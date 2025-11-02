:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152059 address=for_scripts/asnv4/AS152059.rsc} on-error {}
:do {add list=$AddressList comment=AS152059 address=210.87.124.0/23} on-error {}
