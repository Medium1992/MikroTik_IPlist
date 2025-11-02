:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198466 address=for_scripts/asnv4/AS198466.rsc} on-error {}
:do {add list=$AddressList comment=AS198466 address=91.235.44.0/24} on-error {}
