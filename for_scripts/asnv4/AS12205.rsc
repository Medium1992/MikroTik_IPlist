:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12205 address=for_scripts/asnv4/AS12205.rsc} on-error {}
:do {add list=$AddressList comment=AS12205 address=206.201.208.0/23} on-error {}
