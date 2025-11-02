:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139512 address=for_scripts/asnv4/AS139512.rsc} on-error {}
:do {add list=$AddressList comment=AS139512 address=103.151.254.0/23} on-error {}
