:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137255 address=for_scripts/asnv4/AS137255.rsc} on-error {}
:do {add list=$AddressList comment=AS137255 address=103.106.56.0/23} on-error {}
