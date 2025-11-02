:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134944 address=for_scripts/asnv4/AS134944.rsc} on-error {}
:do {add list=$AddressList comment=AS134944 address=103.126.228.0/22} on-error {}
