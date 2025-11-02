:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152040 address=for_scripts/asnv4/AS152040.rsc} on-error {}
:do {add list=$AddressList comment=AS152040 address=180.94.8.0/23} on-error {}
