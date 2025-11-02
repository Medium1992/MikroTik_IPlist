:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139959 address=for_scripts/asnv4/AS139959.rsc} on-error {}
:do {add list=$AddressList comment=AS139959 address=103.147.92.0/24} on-error {}
