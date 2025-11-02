:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19053 address=for_scripts/asnv4/AS19053.rsc} on-error {}
:do {add list=$AddressList comment=AS19053 address=199.27.216.0/21} on-error {}
