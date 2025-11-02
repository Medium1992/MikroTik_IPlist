:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142317 address=for_scripts/asnv4/AS142317.rsc} on-error {}
:do {add list=$AddressList comment=AS142317 address=103.168.158.0/23} on-error {}
