:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198716 address=for_scripts/asnv4/AS198716.rsc} on-error {}
:do {add list=$AddressList comment=AS198716 address=91.236.235.0/24} on-error {}
