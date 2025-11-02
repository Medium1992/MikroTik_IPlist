:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142518 address=for_scripts/asnv4/AS142518.rsc} on-error {}
:do {add list=$AddressList comment=AS142518 address=103.170.108.0/23} on-error {}
