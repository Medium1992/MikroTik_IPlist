:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198278 address=for_scripts/asnv4/AS198278.rsc} on-error {}
:do {add list=$AddressList comment=AS198278 address=91.231.2.0/24} on-error {}
