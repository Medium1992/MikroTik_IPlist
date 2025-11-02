:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12307 address=for_scripts/asnv4/AS12307.rsc} on-error {}
:do {add list=$AddressList comment=AS12307 address=185.119.104.0/24} on-error {}
:do {add list=$AddressList comment=AS12307 address=185.119.107.0/24} on-error {}
