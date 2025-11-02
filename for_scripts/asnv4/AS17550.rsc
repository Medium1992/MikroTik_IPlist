:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17550 address=for_scripts/asnv4/AS17550.rsc} on-error {}
:do {add list=$AddressList comment=AS17550 address=120.89.62.0/24} on-error {}
:do {add list=$AddressList comment=AS17550 address=203.177.86.0/24} on-error {}
