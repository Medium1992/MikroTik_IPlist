:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198713 address=for_scripts/asnv4/AS198713.rsc} on-error {}
:do {add list=$AddressList comment=AS198713 address=176.112.112.0/21} on-error {}
:do {add list=$AddressList comment=AS198713 address=91.237.112.0/23} on-error {}
