:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12546 address=for_scripts/asnv4/AS12546.rsc} on-error {}
:do {add list=$AddressList comment=AS12546 address=185.119.8.0/23} on-error {}
