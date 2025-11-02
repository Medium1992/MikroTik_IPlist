:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12917 address=for_scripts/asnv4/AS12917.rsc} on-error {}
:do {add list=$AddressList comment=AS12917 address=85.159.107.0/24} on-error {}
