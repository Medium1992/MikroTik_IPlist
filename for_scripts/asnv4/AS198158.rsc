:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198158 address=for_scripts/asnv4/AS198158.rsc} on-error {}
:do {add list=$AddressList comment=AS198158 address=91.231.60.0/23} on-error {}
