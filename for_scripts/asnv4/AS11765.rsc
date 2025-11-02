:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11765 address=for_scripts/asnv4/AS11765.rsc} on-error {}
:do {add list=$AddressList comment=AS11765 address=216.99.210.0/23} on-error {}
