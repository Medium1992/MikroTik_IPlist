:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12679 address=for_scripts/asnv4/AS12679.rsc} on-error {}
:do {add list=$AddressList comment=AS12679 address=212.8.224.0/23} on-error {}
