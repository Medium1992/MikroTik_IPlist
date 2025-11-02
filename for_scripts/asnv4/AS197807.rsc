:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197807 address=for_scripts/asnv4/AS197807.rsc} on-error {}
:do {add list=$AddressList comment=AS197807 address=31.216.152.0/21} on-error {}
