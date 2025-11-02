:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149488 address=for_scripts/asnv4/AS149488.rsc} on-error {}
:do {add list=$AddressList comment=AS149488 address=103.187.239.0/24} on-error {}
