:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142118 address=for_scripts/asnv4/AS142118.rsc} on-error {}
:do {add list=$AddressList comment=AS142118 address=103.166.128.0/23} on-error {}
