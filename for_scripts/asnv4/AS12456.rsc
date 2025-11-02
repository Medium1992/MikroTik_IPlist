:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12456 address=for_scripts/asnv4/AS12456.rsc} on-error {}
:do {add list=$AddressList comment=AS12456 address=195.14.96.0/23} on-error {}
