:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132366 address=for_scripts/asnv4/AS132366.rsc} on-error {}
:do {add list=$AddressList comment=AS132366 address=103.159.127.0/24} on-error {}
:do {add list=$AddressList comment=AS132366 address=103.242.8.0/24} on-error {}
