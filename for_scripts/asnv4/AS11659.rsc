:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11659 address=for_scripts/asnv4/AS11659.rsc} on-error {}
:do {add list=$AddressList comment=AS11659 address=169.147.0.0/16} on-error {}
