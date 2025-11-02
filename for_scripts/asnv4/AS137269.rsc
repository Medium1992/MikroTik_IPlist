:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137269 address=for_scripts/asnv4/AS137269.rsc} on-error {}
:do {add list=$AddressList comment=AS137269 address=103.106.117.0/24} on-error {}
