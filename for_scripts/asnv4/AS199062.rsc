:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199062 address=for_scripts/asnv4/AS199062.rsc} on-error {}
:do {add list=$AddressList comment=AS199062 address=91.103.58.0/24} on-error {}
