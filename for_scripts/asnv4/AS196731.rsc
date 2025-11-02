:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196731 address=for_scripts/asnv4/AS196731.rsc} on-error {}
:do {add list=$AddressList comment=AS196731 address=91.212.87.0/24} on-error {}
