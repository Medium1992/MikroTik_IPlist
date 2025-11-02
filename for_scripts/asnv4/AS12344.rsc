:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12344 address=for_scripts/asnv4/AS12344.rsc} on-error {}
:do {add list=$AddressList comment=AS12344 address=185.119.96.0/22} on-error {}
