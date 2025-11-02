:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198045 address=for_scripts/asnv4/AS198045.rsc} on-error {}
:do {add list=$AddressList comment=AS198045 address=141.138.80.0/21} on-error {}
