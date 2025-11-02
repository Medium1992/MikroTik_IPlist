:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12401 address=for_scripts/asnv4/AS12401.rsc} on-error {}
:do {add list=$AddressList comment=AS12401 address=192.133.109.0/24} on-error {}
:do {add list=$AddressList comment=AS12401 address=212.126.64.0/19} on-error {}
