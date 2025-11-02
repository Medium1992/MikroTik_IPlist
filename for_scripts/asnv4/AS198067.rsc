:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198067 address=for_scripts/asnv4/AS198067.rsc} on-error {}
:do {add list=$AddressList comment=AS198067 address=91.231.110.0/23} on-error {}
