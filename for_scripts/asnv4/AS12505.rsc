:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12505 address=for_scripts/asnv4/AS12505.rsc} on-error {}
:do {add list=$AddressList comment=AS12505 address=81.21.128.0/21} on-error {}
