:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12512 address=for_scripts/asnv4/AS12512.rsc} on-error {}
:do {add list=$AddressList comment=AS12512 address=212.87.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12512 address=213.191.32.0/19} on-error {}
