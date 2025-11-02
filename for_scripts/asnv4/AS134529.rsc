:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134529 address=for_scripts/asnv4/AS134529.rsc} on-error {}
:do {add list=$AddressList comment=AS134529 address=103.35.158.0/24} on-error {}
