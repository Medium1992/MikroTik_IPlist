:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152838 address=for_scripts/asnv4/AS152838.rsc} on-error {}
:do {add list=$AddressList comment=AS152838 address=160.25.126.0/23} on-error {}
