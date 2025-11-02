:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142560 address=for_scripts/asnv4/AS142560.rsc} on-error {}
:do {add list=$AddressList comment=AS142560 address=103.25.104.0/24} on-error {}
:do {add list=$AddressList comment=AS142560 address=103.25.107.0/24} on-error {}
