:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142529 address=for_scripts/asnv4/AS142529.rsc} on-error {}
:do {add list=$AddressList comment=AS142529 address=103.171.116.0/23} on-error {}
