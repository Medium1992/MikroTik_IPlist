:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16521 address=for_scripts/asnv4/AS16521.rsc} on-error {}
:do {add list=$AddressList comment=AS16521 address=192.119.132.0/23} on-error {}
