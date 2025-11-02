:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137020 address=for_scripts/asnv4/AS137020.rsc} on-error {}
:do {add list=$AddressList comment=AS137020 address=103.126.60.0/23} on-error {}
