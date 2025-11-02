:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137147 address=for_scripts/asnv4/AS137147.rsc} on-error {}
:do {add list=$AddressList comment=AS137147 address=103.251.252.0/23} on-error {}
