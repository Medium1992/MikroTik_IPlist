:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12093 address=for_scripts/asnv4/AS12093.rsc} on-error {}
:do {add list=$AddressList comment=AS12093 address=129.97.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12093 address=198.96.155.0/24} on-error {}
