:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139303 address=for_scripts/asnv4/AS139303.rsc} on-error {}
:do {add list=$AddressList comment=AS139303 address=103.114.255.0/24} on-error {}
