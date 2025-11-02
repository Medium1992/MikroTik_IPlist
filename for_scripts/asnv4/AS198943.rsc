:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198943 address=for_scripts/asnv4/AS198943.rsc} on-error {}
:do {add list=$AddressList comment=AS198943 address=193.242.214.0/24} on-error {}
