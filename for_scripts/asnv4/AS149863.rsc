:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149863 address=for_scripts/asnv4/AS149863.rsc} on-error {}
:do {add list=$AddressList comment=AS149863 address=103.189.106.0/23} on-error {}
