:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198185 address=for_scripts/asnv4/AS198185.rsc} on-error {}
:do {add list=$AddressList comment=AS198185 address=130.255.8.0/21} on-error {}
