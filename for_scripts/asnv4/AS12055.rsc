:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12055 address=for_scripts/asnv4/AS12055.rsc} on-error {}
:do {add list=$AddressList comment=AS12055 address=64.25.213.0/24} on-error {}
:do {add list=$AddressList comment=AS12055 address=64.25.214.0/24} on-error {}
