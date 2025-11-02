:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12922 address=for_scripts/asnv4/AS12922.rsc} on-error {}
:do {add list=$AddressList comment=AS12922 address=194.105.61.0/24} on-error {}
