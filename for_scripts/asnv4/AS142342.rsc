:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142342 address=for_scripts/asnv4/AS142342.rsc} on-error {}
:do {add list=$AddressList comment=AS142342 address=103.169.128.0/23} on-error {}
