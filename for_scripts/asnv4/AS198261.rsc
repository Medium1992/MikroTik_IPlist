:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198261 address=for_scripts/asnv4/AS198261.rsc} on-error {}
:do {add list=$AddressList comment=AS198261 address=91.232.189.0/24} on-error {}
