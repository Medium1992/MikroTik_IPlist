:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12266 address=for_scripts/asnv4/AS12266.rsc} on-error {}
:do {add list=$AddressList comment=AS12266 address=216.229.240.0/20} on-error {}
