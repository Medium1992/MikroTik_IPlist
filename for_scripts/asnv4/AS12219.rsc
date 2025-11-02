:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12219 address=for_scripts/asnv4/AS12219.rsc} on-error {}
:do {add list=$AddressList comment=AS12219 address=158.51.135.0/24} on-error {}
:do {add list=$AddressList comment=AS12219 address=98.188.253.0/24} on-error {}
