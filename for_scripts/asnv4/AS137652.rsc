:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137652 address=for_scripts/asnv4/AS137652.rsc} on-error {}
:do {add list=$AddressList comment=AS137652 address=103.120.126.0/23} on-error {}
