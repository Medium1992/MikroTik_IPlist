:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12833 address=for_scripts/asnv4/AS12833.rsc} on-error {}
:do {add list=$AddressList comment=AS12833 address=193.236.100.0/23} on-error {}
