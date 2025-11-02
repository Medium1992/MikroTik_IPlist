:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137575 address=for_scripts/asnv4/AS137575.rsc} on-error {}
:do {add list=$AddressList comment=AS137575 address=103.113.244.0/23} on-error {}
