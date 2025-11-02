:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12242 address=for_scripts/asnv4/AS12242.rsc} on-error {}
:do {add list=$AddressList comment=AS12242 address=216.230.24.0/24} on-error {}
:do {add list=$AddressList comment=AS12242 address=216.230.26.0/23} on-error {}
