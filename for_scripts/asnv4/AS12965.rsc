:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12965 address=for_scripts/asnv4/AS12965.rsc} on-error {}
:do {add list=$AddressList comment=AS12965 address=193.178.150.0/23} on-error {}
