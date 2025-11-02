:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196790 address=for_scripts/asnv4/AS196790.rsc} on-error {}
:do {add list=$AddressList comment=AS196790 address=91.212.253.0/24} on-error {}
