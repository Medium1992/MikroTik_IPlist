:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196851 address=for_scripts/asnv4/AS196851.rsc} on-error {}
:do {add list=$AddressList comment=AS196851 address=91.226.139.0/24} on-error {}
