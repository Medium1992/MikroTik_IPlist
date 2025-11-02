:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152820 address=for_scripts/asnv4/AS152820.rsc} on-error {}
:do {add list=$AddressList comment=AS152820 address=160.22.126.0/23} on-error {}
