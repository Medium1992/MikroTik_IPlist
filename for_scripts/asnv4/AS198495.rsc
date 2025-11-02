:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198495 address=for_scripts/asnv4/AS198495.rsc} on-error {}
:do {add list=$AddressList comment=AS198495 address=91.235.202.0/24} on-error {}
