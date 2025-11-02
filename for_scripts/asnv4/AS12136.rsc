:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12136 address=for_scripts/asnv4/AS12136.rsc} on-error {}
:do {add list=$AddressList comment=AS12136 address=200.229.248.0/23} on-error {}
