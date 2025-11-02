:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12051 address=for_scripts/asnv4/AS12051.rsc} on-error {}
:do {add list=$AddressList comment=AS12051 address=216.231.240.0/24} on-error {}
:do {add list=$AddressList comment=AS12051 address=216.231.242.0/24} on-error {}
