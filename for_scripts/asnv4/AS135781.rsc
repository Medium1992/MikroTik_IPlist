:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135781 address=for_scripts/asnv4/AS135781.rsc} on-error {}
:do {add list=$AddressList comment=AS135781 address=103.139.246.0/23} on-error {}
