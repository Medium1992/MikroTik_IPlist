:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12581 address=for_scripts/asnv4/AS12581.rsc} on-error {}
:do {add list=$AddressList comment=AS12581 address=185.27.252.0/22} on-error {}
:do {add list=$AddressList comment=AS12581 address=212.79.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12581 address=91.213.177.0/24} on-error {}
