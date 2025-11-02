:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12545 address=for_scripts/asnv4/AS12545.rsc} on-error {}
:do {add list=$AddressList comment=AS12545 address=194.42.192.0/22} on-error {}
