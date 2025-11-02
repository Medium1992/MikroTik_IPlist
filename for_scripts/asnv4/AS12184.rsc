:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12184 address=for_scripts/asnv4/AS12184.rsc} on-error {}
:do {add list=$AddressList comment=AS12184 address=204.179.229.0/24} on-error {}
:do {add list=$AddressList comment=AS12184 address=64.72.79.0/24} on-error {}
