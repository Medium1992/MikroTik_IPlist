:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137067 address=for_scripts/asnv4/AS137067.rsc} on-error {}
:do {add list=$AddressList comment=AS137067 address=103.149.56.0/23} on-error {}
