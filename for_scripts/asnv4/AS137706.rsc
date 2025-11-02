:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137706 address=for_scripts/asnv4/AS137706.rsc} on-error {}
:do {add list=$AddressList comment=AS137706 address=103.113.200.0/22} on-error {}
