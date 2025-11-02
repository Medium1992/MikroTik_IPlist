:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142507 address=for_scripts/asnv4/AS142507.rsc} on-error {}
:do {add list=$AddressList comment=AS142507 address=103.168.252.0/23} on-error {}
