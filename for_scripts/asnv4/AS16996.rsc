:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16996 address=for_scripts/asnv4/AS16996.rsc} on-error {}
:do {add list=$AddressList comment=AS16996 address=192.84.52.0/23} on-error {}
