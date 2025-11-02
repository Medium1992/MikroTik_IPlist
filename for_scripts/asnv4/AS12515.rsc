:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12515 address=for_scripts/asnv4/AS12515.rsc} on-error {}
:do {add list=$AddressList comment=AS12515 address=212.91.32.0/19} on-error {}
