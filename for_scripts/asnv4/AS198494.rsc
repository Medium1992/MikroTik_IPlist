:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198494 address=for_scripts/asnv4/AS198494.rsc} on-error {}
:do {add list=$AddressList comment=AS198494 address=91.235.183.0/24} on-error {}
