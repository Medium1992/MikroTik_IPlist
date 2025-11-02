:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12509 address=for_scripts/asnv4/AS12509.rsc} on-error {}
:do {add list=$AddressList comment=AS12509 address=194.153.79.0/24} on-error {}
:do {add list=$AddressList comment=AS12509 address=91.194.176.0/24} on-error {}
