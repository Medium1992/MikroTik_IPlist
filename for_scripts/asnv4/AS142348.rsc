:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142348 address=for_scripts/asnv4/AS142348.rsc} on-error {}
:do {add list=$AddressList comment=AS142348 address=103.169.192.0/23} on-error {}
