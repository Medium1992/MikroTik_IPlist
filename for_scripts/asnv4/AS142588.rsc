:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142588 address=for_scripts/asnv4/AS142588.rsc} on-error {}
:do {add list=$AddressList comment=AS142588 address=160.250.70.0/23} on-error {}
