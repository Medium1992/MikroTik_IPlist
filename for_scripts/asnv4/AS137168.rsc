:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137168 address=for_scripts/asnv4/AS137168.rsc} on-error {}
:do {add list=$AddressList comment=AS137168 address=103.187.132.0/23} on-error {}
