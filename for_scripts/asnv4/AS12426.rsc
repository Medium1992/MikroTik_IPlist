:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12426 address=for_scripts/asnv4/AS12426.rsc} on-error {}
:do {add list=$AddressList comment=AS12426 address=185.28.144.0/22} on-error {}
:do {add list=$AddressList comment=AS12426 address=185.69.48.0/22} on-error {}
:do {add list=$AddressList comment=AS12426 address=217.145.192.0/20} on-error {}
